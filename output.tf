#DNS of LoadBalancer

output "public_ip_address" {
  description = "public ip of instance"
  value       = aws_instance.wordpress8.public_ip
}

