#!/bin/zsh
set -e
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
INPUT_DIR=/home/hyunsoocha/GitHub/IMavatar/data/experiments/youtuber/naive_human_fewshot/hyunsoo_1/eval/hyunsoo_4/epoch_250/rgb
# SAVE_DIR=$SCRIPT_DIR/../results/mortar_board
SAVE_DIR=/home/hyunsoocha/GitHub/IMavatar/data/experiments/youtuber/naive_human_fewshot/hyunsoo_1/eval/hyunsoo_4/epoch_250/bald_hair
mkdir -p $SAVE_DIR
SEED=100
CFG_TXT=7.5
CFG_IMG=2.9
device=4
PROMPT="make him have a bald hair, keep ears"
total_frames=950
cd ..
for ((frame_num=1;frame_num<=total_frames;frame_num++))
do
    CUDA_VISIBLE_DEVICES=$device python edit_cli.py --input $INPUT_DIR/$frame_num.png --output $SAVE_DIR/$frame_num.png --edit "$PROMPT" --cfg-text $CFG_TXT --cfg-image $CFG_IMG --seed $SEED --resolution 256
done