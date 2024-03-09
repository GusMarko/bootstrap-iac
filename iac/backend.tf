terraform {
  backend "s3" {
    encrypt    = true
    bucket     = "mg-terraform-state-storage"
    key        = "bootstrap-iac/terraform.tfstate"
    region     = "eu-central-1"
    access_key = ""
    secret_key = ""
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 1.0"
    }
  }
}
