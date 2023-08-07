#!/bin/bash
# task=Hopper-v3
# task_data_type=low
# task_train_num=100
# data_dir=None
# eta=0
# num_critics=50
# seed=0
# num_worker=1
python required.py
python neorl_edac.py --task=$task \
                     --data_dir=$data_dir \
                     --task_data_type=$task_data_type \
                     --task_train_num=$task_train_num \
                     --num_critics=$num_critics \
                     --eta=$eta \
                     --seed=$seed