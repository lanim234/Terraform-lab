terraform {
  backend "s3" {
    bucket = "terraform-lab"
    key = "man/terraform.tfstate"
    region = "us-east-1"
  }
}