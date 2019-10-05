#!/bin/bash

# Get path to current directory
cur_path=$(PWD)

# Run container with volume mount of files folder for persistent storage
docker run --rm -p 8787:8787 \
	   -v "$cur_path"/files/:/home/rstudio/ \
	   -e DISABLE_AUTH=true rocker_fom
