
gpus=3
config=unet_baidulane_320x180.yaml

export CUDA_VISIBLE_DEVICES=${gpus}

# python pdseg/train.py \
#   --cfg configs/${config} \
#   --use_gpu \

python pdseg/vis.py \
  --cfg configs/${config} \
  --use_gpu \
  --width 1280 \
  --height 720

