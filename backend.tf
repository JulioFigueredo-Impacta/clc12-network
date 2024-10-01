terraform {
 backend "s3" {
    bucket = "clc12-network-juliofigueredo"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}