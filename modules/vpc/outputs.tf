output "vpc_id" {
  description = "ID of the VPC"
  value = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "ID of the pub subnet"
  value = aws_subnet.public.id
}

output "security_group_id" {
  description = "ID of the web sg"
  value = aws_security_group.web.id
}