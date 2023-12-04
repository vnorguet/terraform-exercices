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
  region  = "eu-west-1"
  profile = "formation"
  default_tags {
    tags = {
      exercie   = basename(abspath(path.module))
      owner     = "vincent.norguet"
      workspace = terraform.workspace
    }

  }
}
