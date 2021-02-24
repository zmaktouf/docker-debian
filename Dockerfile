FROM debian:9-slim

RUN apt-get update && apt-get install -y --no-install-recommends \
  ca-certificates \
  build-essential git \
  python3.5 python3-dev python3-virtualenv virtualenv\
  rsync \
  libmagic1 \
  libffi-dev \
  libssl-dev \
  libsasl2-dev \
  libldap2-dev \
  && rm -rf /var/lib/apt/lists/*
