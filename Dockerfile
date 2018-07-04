FROM ubuntu:xenial
RUN apt-get update \
    && apt-get install -y cmake build-essential \
    && rm -rf /var/lib/apt/lists/*

