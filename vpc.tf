resource "aws_vpc" "my-vpc" {
          cidr_block = var.vpc_range

          tags = {
            name = "myvpcfromtf"
          }
}      