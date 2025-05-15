// main.tf placeholder; actual modules will be dynamically written by GitHub Actions
terraform {
  required_version = ">= 1.0.0"
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}