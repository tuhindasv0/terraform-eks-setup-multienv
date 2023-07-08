
provider "aws" {
  region = var.region
}

module "vpc" {
  source = "../../module/vpc"
  vpc_cidr = "10.0.0.0/16"
}
