
# Provider block
provider "aws" {
  region = "us-east-1"
  profile = "default"
}

# Resources block
resource "aws_instance" "app_server" {
  ami     = "ami-06b21ccaeff8cd686"
  instance_type = var.ec2_instance_type

  tags ={

    Name = var.instance_name
  }
}