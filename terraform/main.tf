provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "petclinic_server" {
ami = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI (update for your region)
instance_type = "t2.micro"
tags = {
Name = "Petclinic-Server"
}
}
