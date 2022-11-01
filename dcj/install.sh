conda create --name mmpose python=3.8 -y
conda activate mmpose
pip install https://download.pytorch.org/whl/cu101/torch-1.8.1%2Bcu101-cp38-cp38-linux_x86_64.whl
pip install https://download.pytorch.org/whl/cu101/torchvision-0.9.1%2Bcu101-cp38-cp38-linux_x86_64.whl

pip install -U openmim
mim install mmengine
mim install "mmdet>=3.0.0rc0"

git clone https://github.com/ducongju/mmpose.git -b 1.x
pip install -r requirements.txt
pip install -v -e .

mkdir checkpoints
mkdir outputs
mkdir data