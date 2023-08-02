terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            # version = "3.38.0"
        }
    }
}
provider "aws" {
    region = "us-east-1"
    profile = "default"
}
  
resource "aws_instance" "frontend" {
    # Ubuntu 20.04 LTS
    ami = "ami-0dba2cb6798deb6d8"
    instance_type = "t2.micro"
    tags = {
        Name = "frontend"
    }
}