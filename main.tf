terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0ad21ae1d0696ad58"  # Replace with your desired AMI ID
  instance_type = "t2.micro"      # Replace with your desired instance type
}
