provider "aws" {
    access_key = "AKIAU2QWLXZN7FG2OX4Q"
    secret_key = "SECRET_KEY_HERE"
    region     = "us-west-2"
}

resource "aws_instance" "MyFirstInstance" {
    ami    = "	ami-0688ba7eeeeefe3cd"
    instance_type = "t2.micro"
  
}