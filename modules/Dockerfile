# base notebook, contains Jupyter and relevant tools
# See https://github.com/ucsd-ets/datahub-docker-stack/wiki/Stable-Tag 
# for a list of the most current containers we maintain
FROM ucsdets/datahub-base-notebook:latest

LABEL maintainer="Mike Cuoco <mcuoco@ucsd.edu>"

# install nb_conda_kernels
USER jovyan
RUN conda config --append channels bioconda && \
		conda config --set channel_priority strict && \
		conda install -n base -c conda-forge mamba nb_conda_kernels -y 

# install bootcamp environment
COPY env.yaml env.yaml
RUN mamba env create -f env.yaml && \
		mamba clean --all -f -y

# Override command to disable running jupyter notebook at launch
# CMD ["/bin/bash"]
