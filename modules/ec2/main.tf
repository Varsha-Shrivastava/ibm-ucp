locals {
  ami = "ami-02b972fec07f1e659"
}

resource "aws_instance" "example" {
  ami           = local.ami
  instance_type = var.instance_type
  tags = {
    Name = var.instance_tag
  }
  count = var.resource_enabled ? 1 : 0
}
