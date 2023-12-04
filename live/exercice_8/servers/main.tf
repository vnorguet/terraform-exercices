data "aws_subnets" "selected" {
  filter {
    name   = "tag:Workspace"
    values = [terraform.workspace]
  }

  # Ajouter le filter par CIDR
}

module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  name = var.name

  ami           = "ami-ebd02392"
  instance_type = "t2.micro"
  subnet_id     = data.aws_subnets.selected.ids[0]

  tags = {
    Terraform   = "true"
    Environment = terraform.workspace
    usage       = "web"
    Name        = "vno-${terraform.workspace}"
  }
}

variable "name" {
  type        = string
  description = "describe your variable"
}

variable "subnet_name" {
  type        = string
  description = "describe your variable"
}
