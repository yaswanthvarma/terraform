#!/bin/bash
apt-get update

# Terraform installation
wget https://releases.hashicorp.com/terraform/0.12.26/terraform_0.12.26_linux_amd64.zip

unzip terraform_0.12.26_linux_amd64.zip
chmod +x terraform
mv terraform /usr/local/bin


