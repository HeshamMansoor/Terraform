resource "aws_eip" "elasticIp" {
  
  tags = {
    Name = "elsip"
  }
}