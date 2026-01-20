provider "aws" {
region = "ap-south-1"
}

resource "aws_instane" "myserver" {
count =1
ami = "ami-02b8269d5e85954ef"
instance_type = "t3.micro"
tags = {
Name = "aviz-tf-server"
}
}
