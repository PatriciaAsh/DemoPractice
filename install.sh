#!/bin/bash
export AM_I_DOCKER=False
export BUILD_WITH_CUDA=True
export CUDA_HOME=/path/to/cuda-11.3/
python -m pip install -e segment_anything
#apt-get update
#apt-get install python3.8.6
pip install torch===1.7.0 torchvision===0.8.1 torchaudio===0.7.0 -f https://download.pytorch.org/whl/torch_stable.html
pip install --no-build-isolation -e GroundingDINO
# pip install --upgrade diffusers[torch]
# git submodule update --init --recursive
# cd grounded-sam-osx && bash install.sh
# git clone https://github.com/xinyu1205/recognize-anything.git
# pip install -r ./recognize-anything/requirements.txt
# pip install -e ./recognize-anything/