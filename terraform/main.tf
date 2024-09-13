provider "aws" {
  region     = var.region
  access_key = var.AWS_ACCESS_KEY_ID   # Added access_key to fetch from environment
  secret_key = var.AWS_SECRET_ACCESS_KEY  # Added secret_key to fetch from environment
}

resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "example-instance" 
  }
}

