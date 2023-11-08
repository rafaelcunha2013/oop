#!/bin/bash

#SBATCH --job-name=oop
#SBATCH --time=00:10:00
#SBATCH --mem=1G

module purge
module load scikit-learn

source $HOME/.envs/OOP/bin/activate

python3 hello_world.py

deactivate

