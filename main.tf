
resource "aws_instance" "demo" {
  ami = "ami-0453ec754f44f9a4a"
  instance_type = "t2.mcro"

  tags = {
    Name = "demo-${var.name}"
  }
}

variable "name" {}