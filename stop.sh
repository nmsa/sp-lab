#!/bin/bash
# MECD Security and Privacy
# Authors: Nuno Antunes <nmsa@dei.uc.pt>
#

image="crypto_python"
container="crypto_python"


docker stop $container
docker rm $container