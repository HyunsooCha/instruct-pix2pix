#!/bin/zsh
<<<<<<< HEAD
set -e
=======

>>>>>>> df27a1f741adaf17ccf8515bb245027f3513489d
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
SAVE_DIR=$SCRIPT_DIR/../results/hat
mkdir -p $SAVE_DIR
SEED=100
CFG_IMG=2.5
PROMPT="Add a straw hat, align with head, high quality"
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/15.png --output $SAVE_DIR/gen1.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/56.png --output $SAVE_DIR/gen2.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/105.png --output $SAVE_DIR/gen3.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/132.png --output $SAVE_DIR/gen4.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/195.png --output $SAVE_DIR/gen5.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/224.png --output $SAVE_DIR/gen6.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/360.png --output $SAVE_DIR/gen7.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/383.png --output $SAVE_DIR/gen8.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/416.png --output $SAVE_DIR/gen9.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/504.png --output $SAVE_DIR/gen10.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/701.png --output $SAVE_DIR/gen11.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/801.png --output $SAVE_DIR/gen12.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/901.png --output $SAVE_DIR/gen13.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/1001.png --output $SAVE_DIR/gen14.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/1101.png --output $SAVE_DIR/gen15.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/1201.png --output $SAVE_DIR/gen16.png --edit "$PROMPT" --cfg-image $CFG_IMG --seed $SEED
