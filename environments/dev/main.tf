module "vpc" {
  source = "../../modules/vpc"

  environment = var.environment
  vpc_cidr    = var.vpc_cidr
}

# module "ec2" {
#   source = "../../modules/vpc"

#    environment = var.environment
#    instance_type = var.instance_type
#    subnet_id = module.vpc.public_subnet_id
#    security_group_id = module.vpc.security_group_id

# }