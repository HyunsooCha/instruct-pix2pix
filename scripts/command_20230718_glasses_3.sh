#!/bin/zsh
source $HOME/anaconda3/etc/profile.d/conda.sh
conda activate
conda activate ip2p
set -e
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
INPUT_DIR=/home/hyunsoocha/GitHub/IMavatar/data/datasets/diffusion/diffusion/hyunsoo_4/image
# SAVE_DIR=$SCRIPT_DIR/../results/mortar_board
SAVE_DIR=/home/hyunsoocha/GitHub/IMavatar/data/datasets/diffusion/diffusion/hyunsoo_4/pix2pix_sunglasses
mkdir -p $SAVE_DIR
SEED=100
CFG_TXT=7.5
CFG_IMG=2.0
device=3
PROMPT="put on a pair of sunglasses"
start_frame=1
total_frames=600
cd ..
for ((frame_num=start_frame;frame_num<=total_frames;frame_num++))
do
    CUDA_VISIBLE_DEVICES=$device python edit_cli.py --input $INPUT_DIR/$frame_num.png --output $SAVE_DIR/$frame_num.png --edit "$PROMPT" --cfg-text $CFG_TXT --cfg-image $CFG_IMG --seed $SEED --resolution 256
done