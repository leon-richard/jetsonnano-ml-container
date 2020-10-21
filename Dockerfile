ARG BASE_IMAGE=nvcr.io/nvidia/dli/dli-nano-ai:v2.0.0-r32.4.3
FROM ${BASE_IMAGE}

RUN apt-get install -y python3-pip nodejs
RUN pip3 install jupyter-lsp
RUN jupyter labextension install "@krassowski/jupyterlab-lsp"    # for JupyterLab 2.x

RUN echo ">>>>>>>>>>>>>>>>>>the end >>>>>>>>>>>>>>>>>>" 
