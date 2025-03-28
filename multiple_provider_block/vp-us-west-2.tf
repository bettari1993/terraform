resource "aws_vpc" "vpc_us_west" {
    cidr_block = "20.0.0.0/16"
    provider = aws.aws-west-1
    tags = {
      Name = "myvpc_us_west"
    }
}