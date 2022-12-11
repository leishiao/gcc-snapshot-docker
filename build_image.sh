#!/bin/bash

docker build -t gcc-shapshot:latest --build-arg GCC_VERSION=13-20221204 .