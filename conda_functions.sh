#!/bin/bash

source activate kivy_tutorial

if [ $1 = "export" ]
then
    conda env export > environment.yml
elif [ $1 = "install_kernel" ] 
then
    python -m ipykernel install --user --name kivy_tutorial
fi
