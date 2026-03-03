variable "project_name" {
  description = "The name of the project for tagging"
  type        = string
}

variable "ami" {
  description = "The ID of the AMI built by Packer"
  type        = string
}

variable "instance_type" {
  description = "The size of the EC2 instance"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "The name of the imported SSH key"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "A list of security group IDs to attach to the instance"
  type        = list(string)
}

variable "subnet_id" {
  description = "The ID of the subnet where the instance will live"
  type        = string
}