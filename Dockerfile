ARG BASE_IMAGE=nvcr.io/nvidia/dli/dli-nano-ai:v2.0.0-r32.4.3
FROM ${BASE_IMAGE}

RUN apt-get install -y python3-pip

RUN echo ">>>>>>>>>>>>>>>>>>the end >>>>>>>>>>>>>>>>>>" 
