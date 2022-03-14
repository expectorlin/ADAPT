# ADAPT

This is the official PyTorch implementation of the paper "ADAPT: Vision-Language Navigation with Modality-Aligned Action Prompts" (CVPR 2022).

## Prerequisites

### Installation
The environment installation of ADAPT follows that in [Recurrent-VLN-BERT](https://github.com/YicongHong/Recurrent-VLN-BERT).
<br>
1.Install the [Matterport3D Simulator](https://github.com/peteanderson80/Matterport3DSimulator). Notice that this code uses the [old version (v0.1)](https://github.com/peteanderson80/Matterport3DSimulator/tree/v0.1) of the simulator.
<br>
2. the versions of packages in the environment can be found [here](https://github.com/YicongHong/Recurrent-VLN-BERT/blob/main/recurrent-vln-bert.yml).
<br>
3. Install the [Pytorch-Transformers](https://github.com/huggingface/transformers) of [this version](https://github.com/huggingface/transformers/tree/067923d3267325f525f4e46f357360c191ba562e). 

### Data Preparation
Please follow the instructions below to prepare the data in directories:
<br>
* MP3D navigability graphs: ```connectivity```
  * Download the [connectivity maps](https://github.com/peteanderson80/Matterport3DSimulator/tree/master/connectivity).
* MP3D image features: ```img_features```
  * Download the [Scene features](https://www.dropbox.com/s/85tpa6tc3enl5ud/ResNet-152-places365.zip?dl=1) (ResNet-152-Places365).
### Trained Network Weights

## R2R Navigation

### Reproduce Testing Results
### Training

## Citation
