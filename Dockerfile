FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    software-properties-common

RUN add-apt-repository universe

RUN apt-get update && apt-get install -y \
    curl \
    git \
    python3.8 \
    python3-pip \ 
    libgmp3-dev 