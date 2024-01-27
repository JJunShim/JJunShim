$name1 = "torch"

conda create -n $name1 python=3.9 ipykernel
conda activate $name1
python -m ipykernel install --user --name $name1

# conda install pytorch torchvision torchaudio cpuonly -c pytorch
pip install torch torchvision torchaudio
