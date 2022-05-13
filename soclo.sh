#!/bin/bash
sudo apt-get update
echo -e "y"  |  sudo apt install docker.io
sudo docker run -d -p 24816:24816 wernight/dante
