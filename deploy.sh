#!/usr/bin/env bash

echo "#################cloning the GitHub Repo##################"
git clone https://github.com/dsankar08/FirstWebApp.git

sleep 10

cd FirstWebApp

cd K8s

echo "##############Deploying App Pods###################"
kubectl apply -f deployment.yml
kubectl apply -f service.yml

exit 0
