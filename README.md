# conda-env-tests

Scripts and environment files to test computational environments with `conda`. This repository was created to accompany a _Nature_ Technology Feature: "[The sleight-of-hand trick that can simplify scientific computing](https://www.nature.com/articles/d41586-023-01469-0)" (01 May 2023).

## Instructions
1. [Install conda](https://docs.conda.io/projects/conda/en/latest/user-guide/install/index.html) if you haven't already.
2. At your command line (eg, macOS Terminal.app), [download](https://github.com/jperkel/conda-env-tests/archive/refs/heads/main.zip) or clone this repository. 
3. Unzip the downloaded archive if necessary and enter the new directory: `cd conda-env-tests`. 
4. Make the scripts executable: `chmod +x *.sh`
5. Run the setup script to create the required environments: `./setup.sh`. 
6. Run the main script: `./run.sh`.
7. To delete the newly created environments, run the cleanup script: `./cleanup.sh`. 
