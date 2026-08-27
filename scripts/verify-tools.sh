#!/bin/bash
echo "=========================================="
echo " DEVOPS LOCAL ENVIRONMENT VERIFICATION"
echo "=========================================="
echo

echo "macOS:"
sw_vers -productVersion

echo 
echo "Architecture:"
uname -m

echo 
echo "Git:"
git --version


echo 
echo "VS Code:"
code --version | head -1

echo 
echo "Docker:"
docker --version

echo 
echo "Docker Compose:"
docker compose version

echo
echo "kubectl:"
kubectl version --client --output=yaml 2>/dev/null |grep gitVersion

echo
echo "Minikube:"
minikube version --short

echo 
echo "Helm:"
helm version --short

echo
echo "Terraform:"
terraform --version | head -1

echo
echo "Ansible:"
ansible --version | head -1

echo
echo "jq:"
jq --version

echo
echo "Node.js:"
node --version

echo 
echo "npm:"
npm --version

echo
echo "AWS CLI:"
aws --version

echo
echo "Azure CLI:"
az --version 2>/dev/null | head -1

echo
echo "=========================================="
echo " VERIFICATION COMPLETE"
echo "=========================================="
