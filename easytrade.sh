#!/usr/bin/env bash
#-------------------------------------------------------------------------------------------------------------
# Setup easyTrade
#-------------------------------------------------------------------------------------------------------------

kubectl create namespace easytrade
git clone https://github.com/Dynatrace/easytrade.git
kubectl -n easytrade apply -f ./easytrade/kubernetes-manifests

while [[ `kubectl get pods -n easytrade | grep frontend | grep "0/"` ]]; do kubectl get pods -n easytrade; echo "==> waiting for frontend pod ready"; sleep 3; done
