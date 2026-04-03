resource "aws_instance" "name" {
	ami = "ami-0931307dcdc2a28c9"
	instance_type = "t3.micro"

  tags = {
    Name = "change from remote location-onemore time tryed"
  }
}
