#!/bin/bash

$USER_NAME = $1
$PASSWORD = $2

mkdir ~/private-registry

mkdir ~/private-registry/registry-data
cp ./docker-compose.yml ~/private-registry/registry-data/docker-compose.yml

mkdir ~/private-registry/auth
htpasswd -Bc ~/private-registry/auth/registry.password $USER_NAME $PASSWORD

apt install nginx apache2-utils -y


