output "vm_ip" {
  description = "Valor do IP público da instância EC2"
  value       = aws_instance.vm.public_ip
}
