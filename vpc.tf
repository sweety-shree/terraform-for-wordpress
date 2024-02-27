#vpc

resource "aws_vpc" "sada" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"
  tags = {
    Name = "sada-vpc"
  }
}

