terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"
}
  
  resource "aws_instance" "example" {
    ami           = "ami-046eeba8a7f7bbefd"
    instance_type = "t2.micro"
  
    tags = {
      Name = "terraform-Instance"
    }
  }
