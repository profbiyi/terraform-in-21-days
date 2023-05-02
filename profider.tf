resource "aws_instance" "app_server" {
  ami           = "ami-02396cdd13e9a1257"
  instance_type = "t3.nano"

  tags = {
    Name = "Terraform in 21 Days by Vladimir"
    Owner = "profbiyi"
  }
}

