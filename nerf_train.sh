python3 ./nerf/train.py \
   --dataset_name klevr \
   --root_dir ./dataset \
   --N_importance 64 --img_wh 256 256 --noise_std 0 \
   --num_epochs 16 --batch_size 1024 --num_gpus 1\
   --optimizer adam --lr 5e-4 \
   --lr_scheduler steplr --decay_step 2 4 8 --decay_gamma 0.5 \
   --exp_name lr_5e-4_layer_256_emb_10_4_white_back_False