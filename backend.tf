terraform {
  backend "s3" {
    bucket = "clc15-mari-terraform"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}