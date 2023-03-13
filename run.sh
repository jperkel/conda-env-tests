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
echo "Running hello_world2.py in environment python2"
conda run -n python2 python hello_world2.py
echo ""
echo "Running hello_world2.py in environment python3"
conda run -n python3 python hello_world2.py
echo ""
echo "Running dataframe.R in environment r36"
conda run -n r36 Rscript dataframe.R
echo ""
echo "Running dataframe.R in environment r42"
conda run -n r42 Rscript dataframe.R


