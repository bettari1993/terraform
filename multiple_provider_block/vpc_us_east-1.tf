resource "aws_vpc" "vpc_us_east_1" {
    cidr_block = "10.0.0.0/16"
    tags = {
      Name = "vpc_us_east_1"
    }
  
}