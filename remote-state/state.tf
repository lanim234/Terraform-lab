terraform {
  backend "s3" {
    bucket = "lanim3"
    key    = "sample/terraform.tfstate"
    region = "us-east-1"
  }
}


output "lab" {
  value = "My tfstate"
}