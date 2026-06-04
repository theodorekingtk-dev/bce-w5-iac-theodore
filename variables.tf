variable "aws_region" {
  default = "us-east-2"
}

variable "project_name" {
  default = "workforceconnect"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "private_subnet_1_cidr" {
  default = "10.0.2.0/24"
}

variable "private_subnet_2_cidr" {
  default = "10.0.3.0/24"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "db_name" {
  default = "workforceconnect"
}

variable "db_username" {
  default = "admin"
}
