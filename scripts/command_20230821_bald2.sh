#!/bin/zsh
source $HOME/anaconda3/etc/profile.d/conda.sh
conda activate
conda activate ip2p
set -e
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
BASE_DIR=$HOME/GitHub/IMavatar/data/datasets/paste/paste/hyunsoo_1
INPUT_DIR=$BASE_DIR/image
SAVE_DIR=$BASE_DIR/image_bald
mkdir -p $SAVE_DIR
SEED=100
CFG_TXT=7.5
CFG_IMG=2.0
device=5
PROMPT="make him a bald"
start_frame=461
total_frames=920
cd ..
for ((frame_num=start_frame;frame_num<=total_frames;frame_num++))
do
    CUDA_VISIBLE_DEVICES=$device python edit_cli.py --input $INPUT_DIR/$frame_num.png --output $SAVE_DIR/$frame_num.png --edit "$PROMPT" --cfg-text $CFG_TXT --cfg-image $CFG_IMG --seed $SEED --resolution 256
done