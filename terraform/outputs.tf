output "public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_eip.nginx.public_ip
}

output "public_dns" {
  description = "Public DNS name"
  value       = aws_instance.nginx.public_dns
}
