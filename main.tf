resource "aws_instance" "demoec2" {
  instance_type = "t2.micro"
  ami = "ami-0a57edb3631e68796"
  tags = {
    Name = "demo-club-house"
  }
}
