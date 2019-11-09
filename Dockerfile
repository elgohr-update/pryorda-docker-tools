FROM ubuntu:latest

RUN apt-get update && apt-get install -qq -y \
  bash \
  curl \
  ca-certificates \
  openssl \
  net-snmp-tools \
  nmap \
  nano \
  httpie\
  jq \
  && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["bash"]
