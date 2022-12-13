#!/bin/bash

docker build -t gcc-snapshot:latest --build-arg GCC_VERSION=13-20221211 .
