
resource "aws_instance" "myec2" {
    ami = "ami-043ab4148b7bb33e9"
    instance_type = "t3.micro"
}