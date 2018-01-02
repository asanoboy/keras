#!/bin/sh

NAME=keras-learning-jupyter

if [ "$(docker ps -qa -f name=$NAME)" ]; then
    docker start -i $NAME
else
	docker run -it --name keras-learning-jupyter -p 8888:8888 -v $PWD:/home/jovyan/work jupyter/datascience-notebook
fi
