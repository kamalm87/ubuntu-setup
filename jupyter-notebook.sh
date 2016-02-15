sudo chmod 666 /usr/local/share
conda create -n py27 python=2.7
source activate py27
conda install notebook ipykernel
ipython kernel install
source deactivate

conda create -n py35 python=3.5
source activate py35
conda install notebook ipykernel
ipython kernel install
source deactivate
