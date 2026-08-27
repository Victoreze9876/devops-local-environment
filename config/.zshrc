# DevOps Local Development Environment 
# macOS Apple Silicon


# Homebrew 
eval "$(/opt/homebrew/bin/brew shellenv)"


# Homebrew binaries 
export PATH="/opt/homebrew/bin:/opt/homebrew/sbin:$PATH"


# Node.js
export PATH="/opt/homebrew/bin:$PATH"


# Kubernetes
export MINIKUBE_HOME="$HOME/.minikube"


# Terraform
export PATH="/opt/homebrew/bin:$PATH"


# DevOps project 
export DEVOPS_PROJECT="$HOME/devops-local-environment"
