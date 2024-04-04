FROM ubuntu:latest
LABEL authors="MTPC-397"

ENTRYPOINT ["top", "-b"]