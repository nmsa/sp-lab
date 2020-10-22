#!/bin/bash

# to have access to bash
docker run --name sp-demo-voter --rm -it --entrypoint bash sp-demo-voter

#docker run --name sp-demo-voter --rm -it --entrypoint bash -v $(pwd)/app:/app sp-lab:demo-voter