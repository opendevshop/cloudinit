#!/bin/bash 

# Set the version of DevShop you want.
# Releases: https://github.com/opendevshop/devshop/releases
VERSION=1.0.0-rc3

# Set the hostname to a fully qualified domain name that you will point to this server's IP.
HOSTNAME=devshop.domain.com

# Download and run the script.
wget https://raw.githubusercontent.com/opendevshop/devshop/$VERSION/install.sh
export HOME=/root
bash install.sh --hostname=$HOSTNAME
