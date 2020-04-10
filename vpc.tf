resource aws_vpc "shree-new-vpc" {
  cidr_block           = var.address_space
  enable_dns_hostnames = true

  tags = {
    name = "${var.prefix}-vpc2"
    Billable = true
    Department = "devops"
  }
}
