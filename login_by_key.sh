#!/bin/bash
# we give it access to server with ssh key
# keygen in local pc -> ~/.ssh/id_rsd.pub
# ssh-keygen
# in remote vps

mkdir -p ~/.ssh
rm -rf ~/.ssh/authorized_keys


# cp is_rsa.pub to ~/.ssh/authorized_keys
scp 
chmod -R 600 ~/.ssh/
