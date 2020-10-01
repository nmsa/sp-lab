#!/bin/bash
# 
# MECD Security and Privacy
# Authors: Nuno Antunes <nmsa@dei.uc.pt>
#

image="crypto_python"
container="crypto_python"



echo "-- Running --"
docker run --name $container -v  "$PWD/notebooks":/home/jovyan/work   -p 80:8888 -p 8888:8888  $image 
