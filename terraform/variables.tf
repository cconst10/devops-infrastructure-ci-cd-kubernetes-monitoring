variable "region" {
  description = "The AWS region to create resources in."
  type        = string
  default     = "eu-north-1"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance."
  type        = string
  default     = "ami-02ffde950ebf433fd"
}

variable "instance_type" {
  description = "The type of EC2 instance."
  type        = string
  default     = "t3.micro"
}

