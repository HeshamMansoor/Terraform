/*resource "aws_nat_gateway" "iti" {
  allocation_id = aws_eip.elasticIp.id
  subnet_id     = aws_subnet.public1.id

  tags = {
    Name = "gw NAT"
  }
}*/