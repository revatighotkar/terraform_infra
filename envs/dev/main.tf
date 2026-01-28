module "vpc" {
  source = "git::https://github.com/revatighotkar/terraform_module.git//vpc?ref=v1.0.0"

  vpc_cidr = var.vpc_cidr
  vpc_name = var.vpc_name
}
