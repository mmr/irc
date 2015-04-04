FROM debian:stable
MAINTAINER Marcio Ribeiro <binary@b1n.org>
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q && apt-get install -qy irssi 
ENTRYPOINT ["run_irssi.sh"]
