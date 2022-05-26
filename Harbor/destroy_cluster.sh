#!/bin/bash
helm uninstall -n harbor-dev  harbor
kind delete cluster --name harbor
