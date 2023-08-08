resource "aws_instance" "web" {
  ami           = "ami-03265a0778a880afb"
  instance_type = "t2.micro"
  vpc_security_group_ids [ sg-0aac959b0d3a9dedc ]

  tags = {
    Name = "HelloWorld"
  }
}