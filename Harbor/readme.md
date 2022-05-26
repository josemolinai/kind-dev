# Harbor deployment in a Kind k8 cluster

## Requirements

* helm v3.8.2+
* kind v0.14.0+
* docker 20.10.16

## Instructions
Execute the following scripts

1. 0_create_cluster.sh
2. 1_install_nginx-controller.sh
3. 2_install_harbor.sh

To destroy the cluster and release resources execute:

1. destroy_cluster.sh