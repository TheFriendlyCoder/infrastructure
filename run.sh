#!/bin/bash
ansible-playbook -u kevin -b --become-pass-file password.txt all.yml $@