terraform {
  required_version = ">= 1.12.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.5.0"
    }
  }

  backend "s3" {
    bucket = "alissonlima-remote-state"
    key    = "generate-config/terraform.tfstate"
    region = "eu-central-1"
  }
}

provider "aws" {
  region = "eu-central-1"

  default_tags {
    tags = {
      owner      = "alissonlima"
      managed-by = "terraform"
    }
  }
}