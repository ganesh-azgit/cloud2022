provider "aws" {
  region = "us-east-2"

  secret_key = var.secret_key
  access_key = var.access_key
}


resource "aws_instance" "ganesh-2022" {
  ami = var.image_id
  instance_type = var.instance_type
  tags = var.tags
  }
