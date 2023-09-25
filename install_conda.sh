#!/bin/zsh
set -e

source $HOME/anaconda3/etc/profile.d/conda.sh
conda activate

conda env create -f environment.yaml
conda activate ip2p
pip install natsort