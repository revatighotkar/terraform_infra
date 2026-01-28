module "vpc" {
  source = "git::https://github.com/revatighotkar/terraform_module.git//vpc?ref=master"

  cidr_block = var.vpc_cidr
  vpc_name = var.vpc_name
}
