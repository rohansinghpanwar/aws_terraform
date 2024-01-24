terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.33.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"
  
#   access_key = "AKIAZI2LCSJRRF2A5DHM"
#   secret_key ="9tfVfog7em76U++XLWvJKDRfnkuYSPvYDb5XUv1"
}