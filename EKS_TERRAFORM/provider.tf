terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
resource "aws_instance" "aws" {
  region = "ap-east-1"
}
