# Simple project for Udacity DevOps course

This is a simple website project implement blue/green deployment using CircleCI, Kubernetes, AWS EKS to deploy.

## Add Environment variables to circleci to authenticate AWS and Docker
AWS_ACCESS_KEY_ID  
AWS_SECRET_ACCESS_KEY  
DOCKER_USERNAME  
DOCKER_PASSWORD  


## Link to github repo:
https://github.com/locbuithanh/capstone

## Install Kubectl
curl -LO https://storage.googleapis.com/kubernetes-release/release/`  
curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl  
chmod +x ./kubectl  
sudo mv ./kubectl /usr/local/bin/kubectl

## Install Minikube to test in local
curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 && chmod +x minikube && sudo mv minikube /usr/local/bin/