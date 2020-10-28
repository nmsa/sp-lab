#!/bin/bash
# 
# image to make life easier for students
# MECD Security and Privacy
#

image="searchable-li"
container="searchable-li"

echo "-- Running --"
docker run --name $container -v  --rm -it --entrypoint sh  $image 

