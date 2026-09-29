output "vpc_id" {
  description = "ID of the Dev VPC"
  value       = module.vpc.vpc_id
}

output "subnet_id" {
  description = "ID of the Dev public subnet"
  value       = module.vpc.public_subnet_id
}

# output "ec2_instance_id" {
#   description = "ID of the Dev EC2 instance"
#   value       = module.ec2.instance_id
# }

# output "ec2_public_ip" {
#   description = "Public IP of the Dev EC2 Instance"
#   value       = module.ec2.public_ip
# }