#!/bin/bash
# usage: bash -i env_setup.sh
conda create -y -n bootcamp_local #python=3.9 ipython # specify python version bc of 3.10 issues w mamba
conda activate bootcamp_local

# check that environment is activated
ACT_ENV="$(conda info|egrep "active environment")"
ACT_ENV=(${ACT_ENV// : / })
ACT_ENV=${ACT_ENV[2]}
if [[ "$ACT_ENV" != "bootcamp_local" ]]; then
  echo "The environment bootcamp_local has not been activated"
fi

# channels if needed
# conda config --add channels <channel_name>

# faster installation of other packages through mamba
conda install -y -c conda-forge mamba

# install a common python package
mamba install -y -c anaconda pandas

# install a common R package
mamba install -y -c conda-forge r-dplyr

# set up jupyter notebook and python/R kernels
mamba install -y -c conda-forge notebook nb_conda_kernels
mamba install -y -c conda-forge r-irkernel

# create the yml file
conda env export --no-builds --from-history > bootcamp_local.yml

# after set up, running this bash script and creating the environment from the yml file 
# should do the same thing
