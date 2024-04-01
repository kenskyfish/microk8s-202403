terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.76"
    }
  }

  required_version = ">= 1.7" // Version of Terraform itself, not aws provider.
}

provider "aws" {
  region = var.aws_region
  profile = var.aws_profile
}