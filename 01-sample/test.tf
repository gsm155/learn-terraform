resource "aws_instance" "ec2" {
  ami = "ami-0a017d8ceb274537d"
  vpc_security_group_ids = ["sg-0bdbd01ce93f766db"]
  tags = {

    name = "test"
  }


}