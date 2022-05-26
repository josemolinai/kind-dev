#!/bin/bash
kubectl create namespace harbor-dev
helm repo add harbor https://helm.goharbor.io
helm install -n harbor-dev  -f harbor_values.yaml harbor  harbor/harbor