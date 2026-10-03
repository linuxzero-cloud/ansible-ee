#!/bin/bash
ansible-builder build \
    -f execution-environment.yml \
    -t quay.io/linuxzero/ansible29-ee-rhel8:latest
