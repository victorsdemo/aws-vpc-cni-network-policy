terraform {
  required_version = ">= 1.3"

  cloud {
    organization = "VictorsDemo"

    workspaces {
      name = "aws-vpc-cni-network-policy"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.34"
    }
    helm = {
      source  = "hashicorp/helm"
      version = ">= 2.9"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.20"
    }
  }
}