# Setup Terraform
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0.0"
    }
  }

  required_version = "~> 1.0"
}

# Providers
provider "aws" {
  region = var.aws_region
  default_tags {
    tags = local.common_tags
  }
}
