terraform {
  backend "s3" {
    bucket       = "state-bucket67601"
    key          = "dev/vpc/terraform.tfstate"
    region       = "us-west-2"
    encrypt      = true
    use_lockfile = true
  }
}
