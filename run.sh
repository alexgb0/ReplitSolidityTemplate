#!/bin/sh

[ -z $IN_NIX_SHELL ] && nix-shell replit.nix --run "./run.sh 0"
[ -z $1 ] && exit

# Install node packages
echo "Installing node packages..."
npm i

# Starting up
echo "Starting up the environment... It can take some time..."
sudo node tools