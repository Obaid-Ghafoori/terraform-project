output "instance_ip" {
  value = aws_instance.example.public_ip
}

output "instance_id" {
  value = aws_instance.example.id
}

output "instance_ami" {
  value = aws_instance.example.ami
}