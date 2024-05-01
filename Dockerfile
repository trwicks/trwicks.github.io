FROM debian

RUN mkdir -p /src
WORKDIR /src


RUN apt update && apt install -y git wget && \
    wget -O /tmp/hugo.tar.gz https://github.com/gohugoio/hugo/releases/download/v0.125.4/hugo_0.125.4_linux-amd64.tar.gz && \
    tar -xv -C /usr/bin/ -f /tmp/hugo.tar.gz

RUN wget -O /tmp/go.tar.gz https://go.dev/dl/go1.22.2.linux-amd64.tar.gz && \
    tar -xv -C /usr/local/ -f /tmp/go.tar.gz

ENV PATH=$PATH:/usr/local/go/bin