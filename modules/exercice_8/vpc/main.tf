module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = var.name
  cidr = "10.0.0.0/16"

  azs             = ["${var.region}a"]
  private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
  public_subnets  = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
  private_subnet_tags = {
    Workspace = "dev"
  }

  public_subnet_tags = {
    Workspace = "staging"
  }

  tags = {
    Terraform   = "true"
    Environment = "all"
  }
}

variable "name" {
  type        = string
  description = "Name of VPC"
}

variable "region" {
  type        = string
  description = "Region of VPC"
}
