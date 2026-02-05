variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  description = "CIDR blocks for public subnets"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  description = "CIDR blocks for private subnets"
  type        = list(string)
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.medium"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
  default     = "ami-0c55b159cbfafe1d0"  # Amazon Linux 2 in ap-south-1
}

variable "key_pair_name" {
  description = "Name of the key pair"
  type        = string
  default     = "my-key-pair"
}

variable "ec2_security_group_name" {
  description = "Name of the EC2 security group"
  type        = string
  default     = "ec2-sg"
}

variable "alb_security_group_name" {
  description = "Name of the ALB security group"
  type        = string
  default     = "alb-sg"
}

variable "app_port" {
  description = "Port for the application"
  type        = number
  default     = 1337
}
