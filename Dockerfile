FROM ubuntu:18.04

# Pre-Requisits
RUN apt-get update --yes && apt-get install --yes \
    git \
    vim \
    wget \
    python3.6

WORKDIR /data
