output "subnet" {
  value       = aws_subnet.myapp-subnet-1
  sensitive   = true
  description = "description"
  depends_on  = []
}
