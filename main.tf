module "vpc" {
  source = "../tf-aws-vpc"
#   vpc_cidr = "10.0.0.0/16"
#   project_name = "azharproject"
#   environment = "dev"

  vpc_cidr = var.vpc_cidr
  project_name = var.project_name
  environment = var.environment
}