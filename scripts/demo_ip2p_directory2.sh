#!/bin/zsh
set -e
source $HOME/anaconda3/etc/profile.d/conda.sh
conda activate
conda activate ip2p



base_path='/media/ssd2/hyunsoocha/GitHub/PointAvatar/data/datasets/hair_lama/hair_lama/yufeng/'
input_dir='image'
output_dir='image_ip2p'
cfg_text='7.5'
cfg_image='1.85'
seed=42
text_prompt='A portrait of a woman with no hair on her head, appearing bald.'
CUDA_VISIBLE_DEVICES=5 python edit_cli_directory.py --base_path $base_path --input_dir $input_dir --output_dir $output_dir --edit $text_prompt --cfg-text $cfg_text --cfg-image $cfg_image --seed $seed