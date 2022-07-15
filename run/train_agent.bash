flag="--ADAPT
      --vlnbert prevalent

      --aug data/prevalent/prevalent_aug.json
      --test_only 0

      --train auglistener

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
PREFIX=ADAPT_CLIP CUDA_VISIBLE_DEVICES=$1 python r2r_src/train.py $flag --features clip

# w/o CLIP visual feature
#PREFIX=ADAPT CUDA_VISIBLE_DEVICES=$1 python r2r_src/train.py $flag --features places365