resource "aws_vpc" "main" {
  cidr_block       = var.terraform_vpc
  instance_tenancy = var.terraform_instance

  tags = {
    Name = var.tag_name
  }
}