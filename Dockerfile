FROM python:3.12-bookworm

RUN apt-get update && apt-get install -y \
  rsync \
  && rm -rf /var/lib/apt/lists/*

RUN mkdir /workspace

WORKDIR /workspace
