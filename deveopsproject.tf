provider "aws" {
  region= "ap-south-1"
}
resource "aws_instance" "Ganesh" {
  count ="1"
  ami ="ami-0f8ca728008ff5af4"
  instance_type ="t2.micro"
  key name ="ganeshsd72"
  subnet_id = "subnet-03e27f96cca27f839"
   tags = {
    Name = "HelloWorld"
    Enc  = "dev"
  }  
}
