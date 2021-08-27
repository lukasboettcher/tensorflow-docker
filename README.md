# tensorflow-docker
A simple Docker Image that can handle GPU acceleration with NVIDIA CUDA.

[![Docker](https://github.com/lukasboettcher/tensorflow-docker/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/lukasboettcher/tensorflow-docker/actions/workflows/docker-publish.yml)

To use, run

    docker run --gpus all -it --rm -v `PWD`:/workdir ghcr.io/lukasboettcher/tensorflow-docker:main