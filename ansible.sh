#!/bin/bash
#ansible installation
sudo apt-add-repository ppa:ansible/ansible 
sudo apt update 
sudo apt install ansible -y
ansible --version
