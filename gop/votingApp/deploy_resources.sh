#!/bin/bash

kubectl apply -f vote-service.yaml
kubectl apply -f vote-deployment.yaml
kubectl apply -f redis-service.yaml
kubectl apply -f redis-deployment.yaml
kubectl create -f cm.yaml
kubectl apply -f db-service.yaml
kubectl apply -f db-deployment.yaml
kubectl apply -f worker.yaml
kubectl apply -f result-service.yaml
kubectl apply -f result-deployment.yaml

