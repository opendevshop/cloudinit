#!/bin/bash 

# Set the version of DevShop you want.
# Releases: https://github.com/opendevshop/devshop/releases
VERSION=1.3.4

# Set to your email address. The devmaster user 1 account will be set to this mail, and you will get an email when it is ready.
EMAIL=jon@thinkdrop.net

# Set the hostname to a fully qualified domain name that you will point to this server's IP.
HOSTNAME=devshop.domain.com

# Download and run the script.
wget https://raw.githubusercontent.com/opendevshop/devshop/$VERSION/install.sh
export HOME=/root
bash install.sh --hostname=$HOSTNAME --email=$EMAIL
