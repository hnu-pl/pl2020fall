LAB="--env JUPYTER_ENABLE_LAB=yes"
TAG=pl2020
HOSTPORT=8888

docker run --rm -p $HOSTPORT:8888 $LAB \
		--env JUPYTER_TOKEN=x --name ihaskell_notebook \
	       	ihaskell:$TAG
