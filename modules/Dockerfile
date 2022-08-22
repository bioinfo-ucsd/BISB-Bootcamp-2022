# get micromamba
FROM mambaorg/micromamba:latest as micromamba

# base notebook, contains Jupyter and relevant tools
# See https://github.com/ucsd-ets/datahub-docker-stack/wiki/Stable-Tag 
# for a list of the most current containers we maintain
FROM ucsdets/datahub-base-notebook:latest

LABEL maintainer="Mike Cuoco <mcuoco@ucsd.edu>"

# setup micromamba
USER root
ARG MAMBA_USER=mambauser
ARG MAMBA_USER_ID=2000
ARG MAMBA_USER_GID=2000
ENV MAMBA_USER=$MAMBA_USER
ENV MAMBA_ROOT_PREFIX="/opt/conda"
ENV MAMBA_EXE="/bin/micromamba"

COPY --from=micromamba "$MAMBA_EXE" "$MAMBA_EXE"
COPY --from=micromamba /usr/local/bin/_activate_current_env.sh /usr/local/bin/_activate_current_env.sh
COPY --from=micromamba /usr/local/bin/_dockerfile_shell.sh /usr/local/bin/_dockerfile_shell.sh
COPY --from=micromamba /usr/local/bin/_entrypoint.sh /usr/local/bin/_entrypoint.sh
COPY --from=micromamba /usr/local/bin/_activate_current_env.sh /usr/local/bin/_activate_current_env.sh
COPY --from=micromamba /usr/local/bin/_dockerfile_initialize_user_accounts.sh /usr/local/bin/_dockerfile_initialize_user_accounts.sh

RUN /usr/local/bin/_dockerfile_initialize_user_accounts.sh 

USER $MAMBA_USER

SHELL ["/usr/local/bin/_dockerfile_shell.sh"]

ENTRYPOINT ["/usr/local/bin/_entrypoint.sh"]

# install packages using notebook user
SHELL ["/bin/bash", "-c"]
RUN conda config --append channels bioconda && \
		conda config --set channel_priority strict && \
		micromamba install -n base -c conda-forge nb_conda_kernels -y

COPY env.yaml /home/jovyan/env.yaml
RUN micromamba create --yes --name bootcamp --file env.yaml -q && \
		micromamba clean --all --yes

# Override command to disable running jupyter notebook at launch
# CMD ["/bin/bash"]
