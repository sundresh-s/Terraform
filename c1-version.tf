# Terraform Block
# terraform {
#   required_version = "~> 1.3"
#   required_providers {
#     aws = {
#       source = "hashicorp/aws"
#       version = "~>4.0"
#      }
#   }
# }

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws" #api
      version = "~> 4.0"
    }
  }
}

# Provider Block
# Provider-1 for us-east-1 (default provider)
provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

/*
Note01 - AWS credentials Profile (profile = 'default') configured on your local desktop 
$Home/.aws/credentials
*/