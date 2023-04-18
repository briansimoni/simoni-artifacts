terraform {
  cloud {
    organization = "simoni-enterprises"
    workspaces {
      name = "simoni-enterprises-artifacts"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.57"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
