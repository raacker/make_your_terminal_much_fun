#!/bin/bash

apt-get install -y golang

export GOPATH=$HOME/gocode

mkdir ~/gocode

go get -u github.com/schachmat/wego

export WEGOPATH=$HOME/gocode/bin/
export PATH=$PATH:$GOPATH:$WEGOPATH

echo "go get api key from https://darksky.net"
