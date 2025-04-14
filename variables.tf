variable "environment" {
  description = "Environment name (e.g., dev, staging, prod)"
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "subnets" {
  description = "List of subnet CIDR blocks"
  type        = list(string)
}

variable "alb_port" {
  description = "Port for the ALB listener"
  type        = number
  default     = 80
}

variable "container_port" {
  description = "Port for the ECS container"
  type        = number
  default     = 8080
}