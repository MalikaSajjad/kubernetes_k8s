#!/bin/bash
#minikube ssh sudo mkdir /drupal-data /drupal-mysql-data 2>&1; exit
kubectl apply -f drupal-pv.yaml
kubectl apply -f drupal-pvc.yaml
kubectl apply -f drupal-mysql-pv.yaml
kubectl apply -f drupal-mysql-pvc.yaml
kubectl apply -f drupal-mysql-secret.yaml
kubectl apply -f drupal-service.yaml
kubectl apply -f drupal-mysql-service.yaml
kubectl apply -f drupal-mysql.yaml
kubectl apply -f drupal.yaml