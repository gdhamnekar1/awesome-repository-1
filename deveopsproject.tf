provider "aws" {
  region= "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0f8ca728008ff5af4"
  instance_type = "t3.micro"
  subnet_id     = "subnet-03e27f96cca27f839"

  tags = {
    Name = "HelloWorld"
  }
}
