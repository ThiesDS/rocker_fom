#!/bin/bash

docker run --rm -p 8787:8787 \
	   -v ./files/:/home/rstudio/ \
	   -e DISABLE_AUTH=true rocker_fom


