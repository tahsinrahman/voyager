#!/bin/sh

set -x -e

mv kubeconfig/kubeconfig-0.0.1/* /
ls /
./src/github.com/appscode/voyager/hack/make.py test minikube --kubeconfig=/kubeconfig