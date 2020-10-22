#!/bin/bash

# to run make directly
#docker run --rm -it -v $(pwd):/app cpp_env_he:latest "make"

# to have access to bash
docker run --rm -it --entrypoint bash -v $(pwd):/app cpp_env_he:latest