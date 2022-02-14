# Create a VPC
resource "aws_vpc" "learing" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "main"
  }
}
