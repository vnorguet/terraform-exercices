module "vpc" {
  source = "../../../modules/exercice_8/vpc"

  name   = var.name
  region = var.region
}

variable "name" {
  type        = string
  description = "Name of VPC"
}

variable "region" {
  type        = string
  description = "Name of VPC"
}
