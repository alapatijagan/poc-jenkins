#variable "aws_access_key" {}
#variable "aws_secret_key" {}
variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {}
variable "instance_type" {}


#VPC settings

variable "cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnets" {
  description = "A list of public subnets inside the VPC."
  default     = "10.0.1.0/24"
}

variable "private_subnets" {
  description = "A list of private subnets inside the VPC."
  default     = "10.0.4.0/24"
}

variable "enable_dns_hostnames" {
  description = "should be true if you want to use private DNS within the VPC"
  default = "true"
}

variable "enable_dns_support" {
  description = "should be true if you want to use private DNS within the VPC"
  default = "true"
}

variable "enable_nat_gateway" {
  description = "should be true if you want to provision NAT Gateways for each of your private networks"
  default = "true"
}

variable "path_to_public_key" {
        default = "poc_key.pub"
}

variable "path_to_private_key" {
        default = "poc_key"
}
