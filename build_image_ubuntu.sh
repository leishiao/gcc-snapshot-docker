#!/bin/bash

docker build -f Dockerfile.ubuntu -t gcc-snapshot-ubuntu:latest --build-arg GCC_VERSION=13-20221211 .
