#!/bin/bash
kubectl delete -f ./resources/ingress.yaml  -n keycloak
kubectl delete -f ./resources/keycloak.yaml  -n keycloak
kubectl delete -f ./resources/operator.yaml -n keycloak
kubectl delete -f ./resources/service_account.yaml -n keycloak
kubectl delete -f ./resources/role_binding.yaml -n keycloak
kubectl delete -f ./resources/role.yaml -n keycloak
kubectl delete -f ./resources/namespace.yaml 

kubectl delete -f ./resources/keycloak.org_keycloaks_crd.yaml 
kubectl delete -f ./resources/keycloak.org_keycloakbackups_crd.yaml
kubectl delete -f ./resources/keycloak.org_keycloakrealms_crd.yaml
kubectl delete -f ./resources/keycloak.org_keycloakusers_crd.yaml
kubectl delete -f ./resources/keycloak.org_keycloakclients_crd.yaml

kubectl delete -f ./resources/nginx-controller.yaml

kind delete cluster --name keycloak
