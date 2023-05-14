#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
SAVE_DIR = $SCRIPT_DIR/../results/cyborg
mkdir -p $SAVE_DIR
PROMPT = "turn him into a cyborg"
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/56.png --output $SAVE_DIR/hyunsoo_hat1.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/105.png --output $SAVE_DIR/hyunsoo_hat2.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/132.png --output $SAVE_DIR/hyunsoo_hat3.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/195.png --output $SAVE_DIR/hyunsoo_hat4.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/224.png --output $SAVE_DIR/hyunsoo_hat5.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/360.png --output $SAVE_DIR/hyunsoo_hat6.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/383.png --output $SAVE_DIR/hyunsoo_hat7.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/416.png --output $SAVE_DIR/hyunsoo_hat8.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/504.png --output $SAVE_DIR/hyunsoo_hat9.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/701.png --output $SAVE_DIR/hyunsoo_hat10.png --edit $PROMPT


SAVE_DIR = $SCRIPT_DIR/../results/cowboy
mkdir -p $SAVE_DIR
PROMPT = "Put a coral cowboy hat on him"
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/56.png --output $SAVE_DIR/hyunsoo_hat1.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/105.png --output $SAVE_DIR/hyunsoo_hat2.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/132.png --output $SAVE_DIR/hyunsoo_hat3.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/195.png --output $SAVE_DIR/hyunsoo_hat4.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/224.png --output $SAVE_DIR/hyunsoo_hat5.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/360.png --output $SAVE_DIR/hyunsoo_hat6.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/383.png --output $SAVE_DIR/hyunsoo_hat7.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/416.png --output $SAVE_DIR/hyunsoo_hat8.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/504.png --output $SAVE_DIR/hyunsoo_hat9.png --edit $PROMPT
python edit_cli.py --input /home/hyunsoocha/GitHub/IMavatar/data/datasets/youtuber/youtuber/hyunsoo_1/image/701.png --output $SAVE_DIR/hyunsoo_hat10.png --edit $PROMPT


