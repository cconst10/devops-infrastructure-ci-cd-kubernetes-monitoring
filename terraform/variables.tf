# terraform/variables.tf

variable "region" {
  description = "The AWS region to create resources in."
  type        = string
  default     = "eu-north-1"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance."
  type        = string
  default     = "ami-02ffde950ebf433fd" # change AMI ID to use preffered AMI  
}

variable "instance_type" {
  description = "The type of EC2 instance."
  type        = string
  default     = "t3.micro"
}

