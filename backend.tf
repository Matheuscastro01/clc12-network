terraform {
  backend "s3" {
    bucket = "clc12-network-matheus-pequeno"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}