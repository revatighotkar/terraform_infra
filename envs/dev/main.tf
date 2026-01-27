module "vpc" {
  source = "vpc?ref=v1.0.0"

  vpc_cidr = var.vpc_cidr
  vpc_name = var.vpc_name
}
