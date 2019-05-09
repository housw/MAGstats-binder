FROM rocker/binder:3.5.2

#FROM rocker/r-ver:3.5.1

#FROM andrewosh/binder-base
#MAINTAINER Shengwei Hou <housw2010@gmail.com>

#USER root
# install miniconda 
#RUN wget --quiet https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda.sh && \
#/bin/bash ~/miniconda.sh -b -p /opt/conda && \
#rm ~/miniconda.sh && \
#/opt/conda/bin/conda clean -tipsy && \
#ln -s /opt/conda/etc/profile.d/conda.sh /etc/profile.d/conda.sh
#ENV PATH=/opt/conda/bin:$PATH

# install r v3.5.1
#RUN conda install --yes -c r r-base==3.5.1 && \
#    conda clean -ya
    
#USER main
