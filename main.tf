resource "aws_vpc" "main" {
  cidr_block       = "${var.CIDR}"
  instance_tenancy = "default"

  tags = {
    Name = "Saad-Jenk-Terr"
  }
}