#!/bin/bash
# Install Docker on Amazon Linux 2
yum update -y
amazon-linux-extras install docker -y
service docker start
usermod -aG docker ec2-user
