#!/bin/zsh
set -e
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
INPUT_DIR=/home/hyunsoocha/GitHub/IMavatar/data/datasets/diffusion/diffusion/hyunsoo_4/image
# SAVE_DIR=$SCRIPT_DIR/../results/mortar_board
SAVE_DIR=/home/hyunsoocha/GitHub/IMavatar/data/datasets/diffusion/diffusion/hyunsoo_4/pix2pix
mkdir -p $SAVE_DIR
SEED=100
CFG_TXT=7.5
CFG_IMG=1.3
device=5
PROMPT="add a red baseball cap, skin color should not be red, high quality, with one's hat down, the color of the hat must be red, no decoration or logo on the hat, no need to fill the area, plausible, the hat must fit a person's head"
start_frame=305
total_frames=609
cd ..
for ((frame_num=start_frame;frame_num<=total_frames;frame_num++))
do
    CUDA_VISIBLE_DEVICES=$device python edit_cli.py --input $INPUT_DIR/$frame_num.png --output $SAVE_DIR/$frame_num.png --edit "$PROMPT" --cfg-text $CFG_TXT --cfg-image $CFG_IMG --seed $SEED --resolution 256
done