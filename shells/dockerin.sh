#!/bin/bash

# Docker install for linus 
sudo yum install docker -y
sudo systemctl enable docker
sudo systemctl start docker
docker run -it --name myimg ubuntu /bin/bash
docker run -it --name myimg mycon /bin/bash
sudo docker ps -a

echo "image is created"
