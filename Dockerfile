FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
    clang-format-6.0 \
    python3-setuptools \
    python3-pip \
    python3-dev \
    gcc \
    g++ \
    git \
    sudo

WORKDIR /
