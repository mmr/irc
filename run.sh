#!/bin/bash
nick=${1:-$USER}
server=${2:-irc.freenode.net}
docker run -i -t --rm mribeiro/irc -n $nick -c $server
