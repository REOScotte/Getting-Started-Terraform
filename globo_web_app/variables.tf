variable "aws_access_key" {
  type        = string
  description = "AWS access key"
  sensitive   = true
}

variable "aws_secret_key" {
  type        = string
  description = "AWS secret key"
  sensitive   = true
}

variable "aws_region" {
  type        = string
  description = "AWS region to use for resources"
  default     = "us-east-1"
}

variable "aws_vpc_app_enable_dns_hostnames" {
  type        = bool
  description = "Enable DNS hostnames in VPC"
  default     = true
}

variable "aws_vpc_app_cidr_block" {
  type        = string
  description = "CIDR block for the App VPC"
  default     = "10.0.0.0/16"
}

variable "aws_subnet_public_subnet1_cidr_block" {
  type        = string
  description = "CIDR block for public subnet 1"
  default     = "10.0.0.0/24"
}

variable "aws_subnet_public_subnet1_map_public_ip_on_launch" {
  type        = bool
  description = "Assign a public IP on launch"
  default     = true
}

variable "aws_security_group_nginx_sg_ingress_from_port" {
  type        = number
  description = "The port to allow ingress traffic from"
  default     = 80
}

variable "aws_security_group_nginx_sg_ingress_to_port" {
  type        = number
  description = "The port to allow ingress traffic to"
  default     = 80
}

variable "aws_security_group_nginx_sg_egress_from_port" {
  type        = number
  description = "The port to allow egress traffic from"
  default     = 0
}

variable "aws_security_group_nginx_sg_egress_to_port" {
  type        = number
  description = "The port to allow egress traffic to"
  default     = 0
}

variable "aws_instance_nginx1_instance_type" {
  type        = string
  description = "The type of computer to use for the instance"
  default     = "t3.micro"

}

variable "company" {
  type        = string
  description = "Company name for resource tagging"
  default     = "Globomantics"
}

variable "project" {
  type        = string
  description = "Project name for resource tagging"
}

variable "billing_code" {
  type        = string
  description = "Billing code for resource tagging"
}
