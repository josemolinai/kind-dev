# Keycloak deployment in a Kind k8 cluster

## Requirements

* kind v0.14.0+
* docker 20.10.16

## Instructions
Execute the following scripts

* 0_create_cluster.sh
* 1_install_nginx-controller.sh
* 2_install_crds.sh
* 3_install_operator.sh
* 4_install_keycloack.sh
* 5_install_ingress.sh

To destroy the cluster and release resources execute:

* destroy_cluster.sh