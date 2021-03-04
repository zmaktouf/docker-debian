FROM debian:9-slim

RUN 
RUN apt-get update \
  && curl -fsSL https://deb.nodesource.com/setup_10.x | bash - \
  && apt-get install -y --no-install-recommends \
  ca-certificates \
  build-essential git \
  openssh-client \
  python3.5 python3-dev python3-virtualenv virtualenv \
  rsync \
  libmagic1 \
  libffi-dev \
  libssl-dev \
  libsasl2-dev \
  libldap2-dev \
  nodejs \
  && rm -rf /var/lib/apt/lists/*
