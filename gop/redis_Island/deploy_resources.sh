#!/bin/bash

#minikube ssh sudo mkdir /redis01 /redis02 /redis03 /redis04 /redis05 /redis06 ; exit

kubectl apply -f redis01-pv.yaml
kubectl apply -f redis02-pv.yaml
kubectl apply -f redis03-pv.yaml
kubectl apply -f redis04-pv.yaml
kubectl apply -f redis05-pv.yaml
kubectl apply -f redis06-pv.yaml
kubectl apply -f redis-cluster-service.yaml
kubectl apply -f redis-cluster-configmap.yaml
kubectl apply -f redis-cluster.yaml
