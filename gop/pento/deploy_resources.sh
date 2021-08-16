#!/bin/bash

kubectl apply -f data-pv.yaml
kubectl apply -f data-pvc.yaml
kubectl apply -f gop-file-server.yaml
kubectl apply -f gop-fs-service.yaml

