resource "aws_instance" "name" {
	ami = "ami-0931307dcdc2a28c9"
	instance_type = "t3.micro"

  tags = {
    Name = "want to keep subtel name"
  }
}
