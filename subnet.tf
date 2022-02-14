resource "aws_subnet" "public1" {
  vpc_id     = aws_vpc.learing.id
  cidr_block = "10.0.1.0/24"
  #give a public ip auto
  map_public_ip_on_launch= true
  availability_zone= "eu-west-3a"
  tags = {
    Name = "public1"
  }
}
resource "aws_subnet" "public2" {
  vpc_id     = aws_vpc.learing.id
  cidr_block = "10.0.2.0/24"
   map_public_ip_on_launch= true
   availability_zone= "eu-west-3b"
  tags = {
    Name = "public2"
  }
}
resource "aws_subnet" "private1" {
  vpc_id     = aws_vpc.learing.id
  cidr_block = "10.0.3.0/24"
  availability_zone= "eu-west-3a"

  tags = {
    Name = "private1"
  }
}
resource "aws_subnet" "private2" {
  vpc_id     = aws_vpc.learing.id
  cidr_block = "10.0.4.0/24"
  availability_zone= "eu-west-3b"

  tags = {
    Name = "private2"
  }
}