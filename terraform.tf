terraform {

  cloud {
    organization = "VictorsDemo"

    workspaces {
      name = "aws-vpc-cni-network-policy"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}