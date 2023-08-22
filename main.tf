terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}


module "instances" {
  for_each = var.instances
  source = "./ec2"
  name   = each.key
}

variable "instances" {
  default = {
    frontend = {}
    cart = {}
    shipping = {}
    rabbitmq = {}
    mongodb = {}
    user = {}
    catalogue = {}
    redis = {}
    mysql = {}
    payment = {}

  }
}

