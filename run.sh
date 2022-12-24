#!/bin/bash
ansible-playbook -u kevin --become-pass-file become_pass.txt --vault-password-file=vault_pass.txt all.yml $@