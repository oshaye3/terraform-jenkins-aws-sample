provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-067718e08c229666f"
  instance_type = "t2.micro"
}
