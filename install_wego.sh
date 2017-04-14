#!/bin/bash

apt-get install -y golang

echo "export GOPATH=$HOME/gocode" >> ~/.bash_profile

mkdir ~/gocode

go get -u github.com/schachmat/wego

echo "export WEGOPATH=$HOME/gocode/bin/" >> ~/.bash_profile
echo "export PATH=$PATH:$HOME/gocode/:$HOME/gocode/bin/" >> ~/.bash_profile

echo "--------------------------------------------------------------"
echo "You are all ready. Now go get api key from https://darksky.net"
echo "And edit ~/.wegorc with your own api"
echo "Enjoy!"
echo "--------------------------------------------------------------"
