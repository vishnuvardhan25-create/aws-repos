output "instance_public_ips" {
  value = aws_instance.my_ec2[*].public_ip
}

output "instance_ids" {
  value = aws_instance.my_ec2[*].id
}
