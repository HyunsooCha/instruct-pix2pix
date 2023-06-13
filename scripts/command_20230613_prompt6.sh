#!/bin/zsh
set -e
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
SAVE_DIR=$SCRIPT_DIR/../results/glasses
mkdir -p $SAVE_DIR
SEED=100
CFG_IMG=2.5
device=0
PROMPT="put glasses on him"
total_frames=100
cd ..
for ((frame_num=1;frame_num<=total_frames;frame_num++))
do
    CUDA_VISIBLE_DEVICES=$device python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/$frame_num.png --output $SAVE_DIR/$frame_num.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
done