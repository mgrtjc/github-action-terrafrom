provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-00075fa84eba64397"
  instance_type = "t3.medium"
}
