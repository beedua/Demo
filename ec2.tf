resource "aws_instance" "myec2" {
  ami           = "ami-09b89ad3c5769cca2"
  instance_type = "t2.micro"
}
