# main.tf

 provider "aws" {
        region = "eu-north-1" #AWS region
 } 

 resource "aws_instance" "example" {
        ami = "ami-02ffde950ebf433fd" #AMI ID for EC2 instance
        instance_type = "t3.micro"
        tags = {
          Name = "example-instance"
        }
 } 

