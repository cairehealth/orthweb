terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.2.0"
    }
    template = {
      source  = "hashicorp/template"
      version = ">= 2.2.0"
    }
  }
  required_version = ">= 1.1.6"
}

provider "aws" {
  # All provider details should be provided via environment variables:
  # export AWS_ACCESS_KEY_ID=
  # export AWS_SECRET_ACCESS_KEY=
  # export AWS_DEFAULT_REGION= 
  # export AWS_PROFILE=
  # export AWS_REGION=
}
