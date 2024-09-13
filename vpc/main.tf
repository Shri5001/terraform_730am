resource "aws_vpc" "vpc" {
  cidr_block = var.cidr
  
  tags = {
    Name = "my_custom_vpc" 
  }
}