#!/bin/bash

echo "Installing Ruby"
sleep 2
yum install ruby -y

echo "Setting up qii"
sleep 2
cp qii /usr/local/bin/
