#!/usr/bin/env sh

# Fetch Ansible Galaxy roles
ansible-galaxy role install -r "requirements.yml"
# Fetch Ansible Galaxy collections
ansible-galaxy collection install -r "requirements.yml"

# Play the main playbook
sudo -v &&
  ansible-playbook \
    --inventory-file 'inventory.yml' \
    'playbooks/ubuntu-workstation.yml'
