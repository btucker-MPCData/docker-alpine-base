FROM alpine:latest

MAINTAINER JAremko <w3techplaygound@gmail.com>

ADD ocd-clean /util/
RUN mkdir -p /home/developer/workspace /goroot/bin
ENV GOPATH /home/developer/workspace
ENV GOROOT /goroot
ENV PATH $PATH:$GOROOT/bin:$GOPATH/bin
ENV HOME /home/developer
