#!/bin/bash
python3 ./nerf/eval.py \
   --root_dir $1 \
   --split test \
   --dataset_name klevr --scene_name $2 \
   --img_wh 256 256 --N_importance 64 --ckpt_path ./epoch=11-step=62208.ckpt