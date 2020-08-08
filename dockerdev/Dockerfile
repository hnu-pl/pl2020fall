# Dockerfile for mybinder.org
#
# Test this Dockerfile:
#
#     docker build -t ihaskell-picalc .
#     docker run --rm -p 8888:8888 --name ihaskell_notebook --env JUPYTER_TOKEN=x ihaskell-picalc:latest
#

FROM crosscompass/ihaskell-notebook:8b7eb58cec8d

USER root
RUN jupyter labextension install @jupyterlab/katex-extension
# RUN mkdir /home/$NB_USER/picalc
# COPY *.ipynb /home/$NB_USER/picalc/
# RUN fix-permissions /home/$NB_USER/picalc

COPY global-project.stack.yaml $STACK_ROOT/global-project/stack.yaml
RUN stack install tree-view QuickCheck HUnit \
 && stack build $STACK_ARGS ihaskell-graphviz ihaskell-diagrams \
 && fix-permissions $STACK_ROOT \
 && fix-permissions /opt/IHaskell

USER $NB_UID
ENV JUPYTER_ENABLE_LAB=yes
