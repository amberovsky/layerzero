FROM phusion/baseimage:0.9.20

MAINTAINER Anton Zagorskii <amberovsky@gmail.com>

ENV DEBIAN_FRONTEND noninteractive
ENV TERM xterm

ADD ./ /build-layerzero
RUN /build-layerzero/layerzero.sh && rm -rf /build-layerzero
