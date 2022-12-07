terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "eu-west-1"
  default_tags {
    tags = {
      exercie   = basename(abspath(path.module))
      owner     = ""
      workspace = terraform.workspace
    }
  }
}
