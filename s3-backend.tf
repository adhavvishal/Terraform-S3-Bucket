terraform {
  required_version = "~> 1.1.8" 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  
  backend "s3" {
    bucket = ""
    key    = "terraform.tfstate"
    region = "us-east-1"

  }
}

provider "aws" {
  region  = "us-east-1"
}
