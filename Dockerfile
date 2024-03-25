FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y build-essential git wget curl cpio unzip rsync bc python3 python3-pip && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
