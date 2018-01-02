#!/bin/sh

docker run -it --name keras-learning-jupyter -p 8888:8888 -v $PWD:/home/jovyan/work jupyter/datascience-notebook