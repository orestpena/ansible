#!/bin/bash
# install ansible on centos
# meant to be installed on the ansible controller

sudo yum check-update
sudo yum install epel-release
sudo yum install ansible -y
echo " "
echo "The ansible version is: "
ansible --version
