#!/bin/bash
kubectl create -f cm.yaml
kubectl apply -f iron-db-service.yaml
kubectl apply -f iron-gallery-service.yaml
kubectl apply -f iron-db.yaml
kubectl apply -f iron-gallery.yaml
kubectl apply -f netpol-iron-gallery.yaml
kubectl apply -f ingress.yaml