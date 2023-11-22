FROM debian:bookworm

RUN apt-get update && apt-get install -y \
    imagemagick \
    inkscape \
 && rm -rf /var/lib/apt/lists/*
