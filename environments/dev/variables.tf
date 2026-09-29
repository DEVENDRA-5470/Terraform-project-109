variable "environment" {
  description = "Environment dev"
  type        = string
  default     = "dev"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}