#
# Marcio Ribeiro <binary (a) b1n.org>
# Started: Thu Apr 4 11:58:02 BRST 2015
#

# Needed external commands
DOCKER ?= /usr/bin/docker

# Constants
IMAGE = mribeiro/irc

build-image:
	$(DOCKER) build -t $(IMAGE) image
