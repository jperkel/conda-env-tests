#!/bin/bash 

conda run -n python2 python hello_world2.py
conda run -n python3 python hello_world2.py
conda run -n r36 Rscript dataframe.R
conda run -n r42 Rscript dataframe.R


