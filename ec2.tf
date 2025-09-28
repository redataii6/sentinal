provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0ca4d5db4872d0c28"
  instance_type = "t2.small"
  tags = {
    Name = "sentinal_check"
  }
}
