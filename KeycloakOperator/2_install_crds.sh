#!/bin/bash
kubectl apply -f ./resources/keycloak.org_keycloakbackups_crd.yaml
kubectl apply -f ./resources/keycloak.org_keycloakrealms_crd.yaml
kubectl apply -f ./resources/keycloak.org_keycloakusers_crd.yaml
kubectl apply -f ./resources/keycloak.org_keycloakclients_crd.yaml
kubectl apply -f ./resources/keycloak.org_keycloakbackups_crd.yaml
kubectl apply -f ./resources/keycloak.org_keycloaks_crd.yaml

