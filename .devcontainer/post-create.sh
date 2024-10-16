#!/bin/bash

echo "[post-create] start" >> ~/status

# this runs in background after UI is available

# (optional) upgrade packages
#sudo apt-get update
#sudo apt-get upgrade -y
#sudo apt-get autoremove -y
#sudo apt-get clean -y

# add your commands here

##########################
# 1. Install Python, gh CLI and test harness dependencies
#sudo apt install gh git -y
#sudo apt install -y python3 # FUTURE
#sudo apt install -y python3-pip # FUTURE
#sudo apt install -y jq 
#pip install --break-system-packages -r requirements.txt

#wget -O argocd https://github.com/argoproj/argo-cd/releases/download/v2.9.3/argocd-linux-amd64
#chmod +x argocd
#sudo mv argocd /usr/bin

#echo alias k=kubectl >> /home/vscode/.zshrc

# Install and configure cluster
#python3 cluster_installer.py

# Install
#kind create cluster --config .devcontainer/kind-cluster.yml --wait 300s
#chmod +x .devcontainer/deployment.sh && .devcontainer/deployment.sh

echo "Setup easyTrade..." >> ~/status
#kubectl create namespace easytrade
#git clone https://github.com/Dynatrace/easytrade.git
#kubectl -n easytrade apply -f ./easytrade/kubernetes-manifests

echo "[post-create] complete" >> ~/status
