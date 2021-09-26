provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "webserver" {
  ami = "ami-026f33d38b6410e30"
  instance_type = "t2.micro"
  tags =  {
      Name = "MyInstance"
  }
  availability_zone = "ap-south-1a"
}
