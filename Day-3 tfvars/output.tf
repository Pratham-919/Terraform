output "ip" {
  value = aws_instance.ram.public_ip
}
output "private" {
  value = aws_instance.ram.private_ip
}

output "az" {
  value = aws_instance.ram.availability_zone
}