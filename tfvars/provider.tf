terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
  backend "s3" {
    
  }
}

provider "aws" {
  # Configuration options
  # if you want you can give access key and secret key also but there is no secure
  region = "us-east-1"
}