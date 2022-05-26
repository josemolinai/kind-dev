#!/bin/bash
kubectl apply -f ./resources/namespace.yaml
kubectl apply -f ./resources/role.yaml -n keycloak
kubectl apply -f ./resources/role_binding.yaml -n keycloak
kubectl apply -f ./resources/service_account.yaml -n keycloak
kubectl apply -f ./resources/operator.yaml -n keycloak

kubectl get deployment -n keycloak
