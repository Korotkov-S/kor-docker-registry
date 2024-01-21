#!/usr/bin/env bash

USER_NAME=$1

mkdir -p ~/private-registry

mkdir -p ~/private-registry/registry-data
cp ./docker-compose.yml ~/private-registry/registry-data/docker-compose.yml

mkdir -p ~/private-registry/auth
htpasswd -Bc ~/private-registry/auth/registry.password $USER_NAME
