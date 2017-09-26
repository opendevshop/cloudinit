# DevShop Cloud Init

This repo contains a simple cloudinit.sh script which contains the bare minimum needed to install devshop using cloudinit.

When creating a new server in your favorite cloudinit-supporting cloud server provider, look for the "cloudinit" field and copy this script into it.

Change the $HOSTNAME to your desired FQDN and it will be set on the server for you.

See https://cloud-init.io/

The results of the script will be output to /var/log/cloud-init-output.log
