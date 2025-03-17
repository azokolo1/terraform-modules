# environment variables
variable "region" {}
variable "project_name" {}
variable "environment" {}

# vpc variables
variable "vpc_cidr" {}

# public subnet variables
variable "public_subnet_az1" {
  description = "public subnet az1 cidr block"
  type = string
}

variable "public_subnet_az2" {
  description = "public subnet az2 cidr block"
  type = string
}

variable "private_app_subnet_az1" {
  description = "private app subnet az1 cidr block"
  type = string
}

variable "private_app_subnet_az2" {
  description = "private app subnet az2 cidr block"
  type = string
}

variable "private_data_subnet_az1" {
  description = "private data subnet az1 cidr block"
  type = string
}

variable "private_data_subnet_az2" {
  description = "private data subnet az2 cidr block"
  type = string
}