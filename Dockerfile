FROM phusion/baseimage:noble-1.0.2

ENV TERM=xterm
ENV DEBIAN_FRONTEND=noninteractive

ADD ./ /build-layerzero
RUN /build-layerzero/layerzero.sh && rm -rf /build-layerzero
