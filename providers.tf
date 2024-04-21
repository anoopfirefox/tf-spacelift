terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-2"
  shared_credentials_files = ["~/.aws/credentials"]
  shared_config_files = ["~/.aws/config"]
  #shared_credentials_file = "~/.aws/credentials"
  #shared_config_file      = "~/.aws/config"
  #profile = "aws-credentials"
}