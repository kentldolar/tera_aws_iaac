resource "aws_instance" "web" {
  ami = "ami-acd005d5"
  instance_type = "t2.micro"
  security_groups = ["${aws_security_group.allow_all.name}"]
  tags = {
    Name = "IAAC"
  }
}
