#!/bin/bash
python train.py --log_dir cnn_global_mo2cap2_dataset --train_data_path /home/jianwang/ScanNet/static00/EgocentricAMASS --latent_dim 2048 --kl_weight 0.5 --seq_length 10 --batch_size 64 --new_dataset False --with_mo2cap2_data True --fps 25 --network cnn