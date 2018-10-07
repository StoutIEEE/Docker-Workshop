#!/bin/bash

# This script is needed so that we can use the pipe easily (and hide it a bit). It looks cleaner and less scary (?)
# (Also I don't know how!) Only works on Debian-ish systems because of the /usr/games
echo "Hi IEEE member. I'm a moose. You just built your first docker containter!" | /usr/games/cowsay -f moose
