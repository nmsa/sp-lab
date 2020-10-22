#!/bin/bash
# 
# MECD Security and Privacy
# CSW 2020
# Authors: Nuno Antunes <nmsa@dei.uc.pt>, Nuno Cardoso <nunolc@dei.uc.pt>
#

image="crypto_python"
container="crypto_python"



echo "-- Building --"
docker build -t $container .
