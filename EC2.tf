#instance
resource "aws_instance" "wordpress8" {
  ami                         = "ami-0830c9faf0efc29ff"
  instance_type               = "t2.micro"
  key_name                    = "california"
  vpc_security_group_ids      = [aws_security_group.web-sg.id]
  subnet_id                   = aws_subnet.public-subnet1.id
  associate_public_ip_address = true
  user_data                   = file("data.sh")
  tags = {
    name = "wordpress"
  }
}
