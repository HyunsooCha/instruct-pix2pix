#!/bin/zsh
set -e
source $HOME/anaconda3/etc/profile.d/conda.sh
conda activate
conda activate ip2p

cd $HOME/GitHub/instruct-pix2pix

base_path='/media/ssd2/hyunsoocha/GitHub/PointAvatar/data/datasets/hair_lama/hair_lama/LILHUDDY/'
input_dir='image_original'
output_dir='image_ip2p'
cfg_text='7.5'
cfg_image='2.4'
seed=42
text_prompt='A portrait of a man with no hair on his head, appearing bald.'
CUDA_VISIBLE_DEVICES=4 python edit_cli_directory.py --base_path $base_path --input_dir $input_dir --output_dir $output_dir --edit $text_prompt --cfg-text $cfg_text --cfg-image $cfg_image --seed $seed