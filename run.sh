LAB="--env JUPYTER_ENABLE_LAB=yes"
TAG=pl2020
HOSTPORT=8888

docker run --rm -p $HOSTPORT:8888 $LAB \
	-v "$PWD":/home/jovyan/work \
	--env JUPYTER_TOKEN=x --name ihaskell_notebook \
       	kyagrd/ihaskell:$TAG
