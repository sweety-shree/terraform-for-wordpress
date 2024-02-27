#DNS of LoadBalancer

output "public_ip_address" {
  description = "public ip of instance"
  value       = aws_instance.wordpress.public_ip
}

