#!/bin/bash
ansible-builder build \
    -f execution-environment.yml \
    -t quay.io/linuxzero/ansible-ee-rhel9:latest
