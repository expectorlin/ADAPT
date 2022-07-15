flag="--ADAPT
      --vlnbert prevalent

      --submit 0
      --test_only 0

      --train validlistener

      --maxAction 15
      --batchSize 8
      --feedback sample
      --lr 1e-5
      --iters 300000
      --optim adamW

      --mlWeight 0.20
      --maxInput 80
      --angleFeatSize 128
      --featdropout 0.4
      --dropout 0.5"

# w CLIP visual feature
PREFIX=ADAPT_CLIP_test CUDA_VISIBLE_DEVICES=$1 python r2r_src/train.py $flag --features clip --load snap/ADAPT_CLIP/state_dict/best_val_unseen
# w/o CLIP visual feature
#PREFIX=ADAPT_test CUDA_VISIBLE_DEVICES=$1 python r2r_src/train.py $flag --features places365 --load snap/ADAPT/state_dict/best_val_unseen