resource "aws_instance" "hello" {
  ami           = "ami-0df99b3a8349462c6"
  instance_type = "t2.micro"

  tags = {
    Name = "hello"
  }
}
