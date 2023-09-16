#!/bin/zsh
set -e
#!/bin/zsh
source $HOME/anaconda3/etc/profile.d/conda.sh
conda activate

conda activate ip2p

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
SAVE_DIR=$SCRIPT_DIR/../results/hat
mkdir -p $SAVE_DIR
SEED=100
CFG_TXT=7.5
CFG_IMG=1.5
PROMPT="man without nose"
cd $HOME/GitHub/instruct-pix2pix
CUDA_VISIBLE_DEVICES=4 python edit_cli.py --input ./1.png --output $SAVE_DIR/1.png --edit "$PROMPT" --cfg-text $CFG_TXT --cfg-image $CFG_IMG --seed $SEED