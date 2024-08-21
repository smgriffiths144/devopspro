#!/bin/bash
sudo yum install ruby
sudo yum install -y wget
cd /home/ec2-user
https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto