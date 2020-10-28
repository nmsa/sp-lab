#!/bin/bash
# 
# from: https://github.com/Lab41/PySEAL/
# 
#
# image to make life easier for students
# MECD Security and Privacy
#

image="searchable-li"
container="searchable-li"


docker stop $container
docker rm $container