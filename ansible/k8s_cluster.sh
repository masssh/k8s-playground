#!/bin/zsh
ansible-playbook -i hosts containerd.yaml
ansible-playbook -i hosts kubernetes.yaml
