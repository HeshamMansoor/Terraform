# Create a VPC
resource "aws_vpc" "learing" {
  cidr_block = var.cidr

  tags = {
    Name = "main"
  }
}
