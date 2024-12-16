#!/bin/bash

PYTHON_PATH="/home/test/anaconda3/envs/yoloworld/bin/python"

export CUDA_VISIBLE_DEVICES=3,4,5
export MASTER_ADDR=localhost
export MASTER_PORT=29501
export WORLD_SIZE=2
export OMP_NUM_THREADS=1
export NCCL_DEBUG=INFO

$PYTHON_PATH -m torch.distributed.launch --nproc_per_node=3 --master_port=29501  --node_rank=0 --master_addr=localhost /mnt/ssd/hmh/ultra/mytest.py
