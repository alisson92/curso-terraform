# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_subnet" "subnet_2" {
  cidr_block = "10.0.1.0/24"
  vpc_id     = aws_vpc.vpc.id

  tags = {
    Name = "subnet-2"
  }
}

# __generated__ by Terraform
resource "aws_subnet" "subnet_1" {
  cidr_block = "10.0.0.0/24"
  vpc_id     = aws_vpc.vpc.id

  tags = {
    Name = "subnet-1"
  }
}

# __generated__ by Terraform
resource "aws_vpc" "vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "vpc-generate-config"
  }
}
