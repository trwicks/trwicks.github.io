FROM debian

RUN mkdir -p /src
WORKDIR /src

RUN apt update && apt install -y hugo

