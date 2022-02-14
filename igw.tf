
resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.learing.id

  tags = {
    Name = "learing"
  }
}