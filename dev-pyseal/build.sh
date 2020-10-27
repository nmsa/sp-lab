#!/bin/bash
# 
# from: https://github.com/Lab41/PySEAL/
# 
#
# image to make life easier for students
# MECD Security and Privacy
#

image="pyseal-jupyter"
container="pyseal-jupyter"



echo "-- Building --"
docker build -t $container .
