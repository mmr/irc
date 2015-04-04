FROM debian:stable
MAINTAINER Marcio Ribeiro <binary@b1n.org>
ENV DEBIAN_FRONTEND noninteractive
ENV TERM xterm-color

RUN apt-get update -q && apt-get install -qy irssi 
COPY run_irssi.sh /usr/bin/run_irssi.sh
ENTRYPOINT ["/usr/bin/run_irssi.sh"]
