#IGW creation

resource "aws_internet_gateway" "sada-gateway" {
  vpc_id = aws_vpc.sada.id
}

