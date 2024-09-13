variable "region" {
  description = "The AWS region to create resources in."
  type        = string
  default     = "eu-north-1"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance."
  type        = string
  default     = "ami-02ffde950ebf433fd" # Change to the preferred AMI
}

variable "instance_type" {
  description = "The type of EC2 instance."
  type        = string
  default     = "t3.micro"
}

variable "AWS_ACCESS_KEY_ID" {
  description = "AWS access key ID"
  type        = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS secret access key"
  type        = string
}

