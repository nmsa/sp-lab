#!/bin/bash
# 
# from: https://github.com/encryptedsystems/Clusion
# 
#
# image to make life easier for students
# MECD Security and Privacy
#


image="clusion"
container="clusion"




echo "-- Building --"
docker build -t $container .
