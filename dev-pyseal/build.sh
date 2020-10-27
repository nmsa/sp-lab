#!/bin/bash
# 
# MECD Security and Privacy
# CSW 2020
# Authors: Nuno Antunes <nmsa@dei.uc.pt>, Nuno Cardoso <nunolc@dei.uc.pt>
#

image="pyseal-jupyter"
container="pyseal-jupyter"



echo "-- Building --"
docker build -t $container .
