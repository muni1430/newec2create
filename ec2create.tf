provider "aws" {
profile = "default"
region = "us-east-1"
}
resource "aws_instances" "web"{
instance_type = "t2.micro"
availability_zone = "us-east-1c"
security_group= "sg-03769a97218bb6646"
ami = "ami-04505e74c0741db8d"
tags = {
   name= "newone"
}
}
