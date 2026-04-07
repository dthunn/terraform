variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}     

provider "aws" {                                                                                                                                                        
  region     = "us-east-1"                                       
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
}    

resource "aws_instance" "ec2_test" {
    ami = "ami-00c39f71452c08778"
    instance_type = "t2.micro"
}