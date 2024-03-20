#public-subnet1 creation

resource "aws_subnet" "public-subnet1" {
  vpc_id                  = aws_vpc.sada.id
  cidr_block              = var.subnet1_cidr
  map_public_ip_on_launch = "true"
  availability_zone       = "eu-north-1c"

  tags = {
    Name = "public-subnet1"
  }
}

