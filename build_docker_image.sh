#!/bin/bash
# fail on any error
set -eu

# install and configure docker on ec2 instance
# sudo yum update -y
# sudo amazon-linux-extras install docker -y
# sudo service docker start
# sudo systemctl enable docker

#  build docker image
docker build -t aos .
# login to your docker hub account
# cat ~/mypassword.txt | sudo docker login --username hirodaridevdock --password-stdin

# start the container to test the image
# docker run -p 8080:8501 hirodaridevdock/aos
