variable "project_name" {
  description = "Project name"
  type        = string
}

variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default	  = "t2.micro"
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "List of security group IDs"
  type        = list(string)
}

variable "subnet_id" {
  description = "Subnet ID for the EC2 instance"
  type        = string
}

