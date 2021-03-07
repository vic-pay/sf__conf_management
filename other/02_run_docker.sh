#!/bin/sh
ansible-playbook \
    ../playbook.yml \
    -i ../inventory.yml \
    -t docker