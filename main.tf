resource "aws_vpc" "dev"{
tags={
Name="shiva-vpc"
}
cidr_block="10.0.0.0/22"
}
