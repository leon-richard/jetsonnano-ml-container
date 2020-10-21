ARG BASE_IMAGE=nvcr.io/nvidia/l4t-base:r32.4.3
FROM ${BASE_IMAGE}

RUN apt-get install -y python3-pip

RUN echo ">>>>>>>>>>>>>>>>>>the end >>>>>>>>>>>>>>>>>>" 
