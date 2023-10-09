
output "vpc_main" {
  value = aws_vpc.mainvpc.id
}

output "vpc_cidr" {
  value = aws_vpc.mainvpc.cidr_block
}