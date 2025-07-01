#!/usr/bin/env bash

echo "cloning the GitHub Repo"
git clone https://github.com/dsankar08/FirstWebApp.git

sleep 10

cd FirstWebApp/first-web-app

cd K8s

echo "Deploying App Pods"
k apply -f deployment.yml
k apply -f deployment.yml

exit 0

