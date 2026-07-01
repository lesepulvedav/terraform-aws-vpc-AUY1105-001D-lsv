output "vpc_id" {
  value       = aws_vpc.main.id
  description = "ID of the VPC"
}

output "public_subnet_id" {
  value       = [aws_subnet.public.id]
  description = "IDs of the public subnet 1"
}

output "public_subnet_2_id" {
  value       = aws_subnet.public_2.id
  description = "ID of the second public subnet"
}

output "private_subnet_id" {
  value       = aws_subnet.private.id
  description = "ID of the private subnet"
}

output "internet_gateway_id" {
  value       = aws_internet_gateway.main.id
  description = "ID of the Internet Gateway"
}

output "public_route_table_id" {
  value       = aws_route_table.public.id
  description = "ID of the public route table"
}

output "security_group_alb_id" {
  value       = aws_security_group.alb.id
  description = "ID of the ALB security group"
}

output "security_group_web_id" {
  value       = aws_security_group.web.id
  description = "ID of the EC2 security group"
}