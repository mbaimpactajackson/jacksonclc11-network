terraform {
  backend "s3" {
    bucket = "jackson-clc11-tfstate"
    key    = "tfstate/network-clc-11.tfstate"
    region = "us-east-1"
  }
}