FROM ubuntu:22.04

ARG HOST_USER="${USER}"
ARG HOST_UID="${DUID}"
ARG HOST_GID="${DGID}"

RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install -y curl