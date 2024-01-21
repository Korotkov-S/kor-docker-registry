#!/bin/bash

mkdir ~/private-registry
mkdir ~/private-registry/registry-data

cp ./docker-compose.yml ~/private-registry/registry-data/docker-compose.yml

apt install nginx apache2-utils -y


