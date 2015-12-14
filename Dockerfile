FROM alpine:edge

MAINTAINER JAremko <w3techplaygound@gmail.com>

ADD ocd-clean /util/
RUN mkdir -p /home/developer/workspace
ENV HOME /home/developer
