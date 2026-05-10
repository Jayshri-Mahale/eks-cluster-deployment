provider "aws" {
  region = "ap-south-1"
}
terraform {
  required_providers {
    time = {
      source = "hashicorp/time"
    }
  }
}