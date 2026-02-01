module "vpc" {
  source = "git::https://github.com/revatighotkar/terraform_module.git//vpc?ref=master"

  cidr_block = var.vpc_cidr
  vpc_name   = var.vpc_name
}

module "ec2" {
  source = "git::https://github.com/revatighotkar/terraform_module.git//ec2?ref=master"

  ami_id        = var.ami_id
  instance_type = var.instance_type
  instance_name = var.instance_name
  key_name      = var.key_name
}


