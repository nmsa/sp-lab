#!/bin/bash
# MECD Security and Privacy
# Authors: Nuno Antunes <nmsa@dei.uc.pt>
#

image="pyseal-jupyter"
container="pyseal-jupyter"


docker stop $container
docker rm $container