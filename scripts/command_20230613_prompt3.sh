#!/bin/zsh
set -e
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
SAVE_DIR=$SCRIPT_DIR/../results/ear_rings
mkdir -p $SAVE_DIR
SEED=100
CFG_IMG=2.5
<<<<<<< HEAD:scripts/command_20230613_2150.sh
device=1
PROMPT="Add a straw hat"
=======
device=0
PROMPT="Add ear rings"
>>>>>>> a7b08d68c3c702861bc5f18f4cac347936be35f1:scripts/command_20230613_prompt3.sh
total_frames=100
cd ..
for ((frame_num=1;frame_num<=total_frames;frame_num++))
do
    CUDA_VISIBLE_DEVICES=$device python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/$frame_num.png --output $SAVE_DIR/$frame_num.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
done