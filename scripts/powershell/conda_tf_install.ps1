$name1 = "tf"

conda create -n $name1 python=3.9 ipykernel
conda activate $name1
python -m ipykernel install --user --name $name1

pip install -U scikit-learn scikit-image sklearn-evaluation
pip install -U opencv-python
pip install -U tensorflow tensorflow-hub tensorflow-datasets graphviz pydot
