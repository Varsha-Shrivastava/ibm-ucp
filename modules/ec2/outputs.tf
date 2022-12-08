output "type" {
  value = var.resource_enabled ? aws_instance.example.0.instance_type : null
}
output "ec2-public-dns" {
  description = "Details about ec2 provisioned"
  value       = aws_instance.example.public_dns
}
output "ec2-private-dns" {

  description = "Details about ec2 provisioned"
  value       = aws_instance.example.private_dns
}
output "ec2-arn" {
  description = "Details about ec2 provisioned"
  value       = aws_instance.example.arn
}