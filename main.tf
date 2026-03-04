provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-08e640018a09dcca6"
  instance_type = "t3.medium"
}
