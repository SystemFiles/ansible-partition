#!/bin/bash
# Install ansible and required collections

# Ansible
sudo apt update && sudo apt install -y ansible git

# Collections
sudo ansible-galaxy collection install community.general
sudo ansible-galaxy collection install ansible.posix