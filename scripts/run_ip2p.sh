#!/bin/zsh
set -e
source $HOME/anaconda3/etc/profile.d/conda.sh
conda activate
conda activate ip2p

cd $HOME/GitHub/instruct-pix2pix
CUDA_VISIBLE_DEVICES=$1 python edit_cli_directory.py --base_path $2 --input_dir $3 --output_dir $4 --edit $5 --cfg-text $6 --cfg-image $7 --seed $8