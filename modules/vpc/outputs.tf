output "vpc_id" {
  value = aws_vpc_id
}

output "frontend_subnets" {
  value = "aws_subnet.frontend.*.id"
}

output "backend_subnets" {
  value = "aws_subnet.backend.*.id"
}

output "db_subnets" {
  value = "aws_subnet.db.*.id"
}
