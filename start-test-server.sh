#!/bin/bash

# podman doesn't support port bindings on rootless containers yet
sudo podman run --security-opt label=disable -it --rm -v "$PWD":/usr/src/app -p "4000:4000" starefossen/github-pages;
