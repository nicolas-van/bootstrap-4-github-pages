#!/bin/bash

podman run --security-opt label=disable -it --rm -v "$PWD":/usr/src/app -p "4000:4000" starefossen/github-pages;
