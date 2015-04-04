IRC Client
=====

This is a container based _IRC_ client setup.

What we are currently using:
* **tmux** for terminal multiplexing
* **irssi** as client

Setup
-----
We use docker to make the setup simpler, so you will not have to install all the dependencies manually.

All you have to do is:

* [Install docker](https://docs.docker.com/installation/)
* Add your local user to docker group:
```bash
sudo usermod -aG docker <your_user>
```
* Pull image ([from Hub](https://registry.hub.docker.com/u/mribeiro/irc)):
```bash
docker pull mribeiro/irc
```
or build locally using this repo (which is way much cooler):
```bash
make build-image
```

Usage:
-----
Use it as you would use the _irssi_ command.
Examples:
```bash
# Show irssi help
docker run -i --rm mribeiro/irc --help

# Connect to freenode
docker run -i --rm mribeiro/irc irc.freenode.net
