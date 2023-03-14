#!/bin/bash 

# ensure conda installed
# from https://stackoverflow.com/questions/592620/how-can-i-check-if-a-program-exists-from-a-bash-script
if [ ! command -v conda &> /dev/null ]; 
then
   echo "conda could not be found."
   exit
fi
  
# re conda 'run' command, see: 
# https://stackoverflow.com/questions/34534513/calling-conda-source-activate-from-bash-scrip
echo "Running hello_world2.py in Python 2.7"
conda run -n jperkel-py2env python hello_world2.py
echo ""
echo "Running hello_world2.py in Python 3.11"
conda run -n jperkel-py3env python hello_world2.py
echo ""
echo "Running dataframe.R in R 3.6"
conda run -n jperkel-r36env Rscript dataframe.R
echo ""
echo "Running dataframe.R in R 4.2"
conda run -n jperkel-r42env Rscript dataframe.R


