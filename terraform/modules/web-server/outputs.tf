output "instance_ip" {
  description = "The public IP address of the web server"
  value       = aws_instance.web.public_ip
}

output "instance_dns" {
  description = "The public DNS of the web server"
  value       = aws_instance.web.public_dns
}

output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.web.id
}