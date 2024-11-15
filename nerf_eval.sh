python ./nerf/eval.py \
   --root_dir ./dataset --split val \
   --dataset_name klevr --scene_name dlcv_hw4_output \
   --img_wh 256 256 --N_importance 64 --ckpt_path ./epoch=11-step=62208.ckpt