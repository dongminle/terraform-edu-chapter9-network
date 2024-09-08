output "subnet_id_hashicat" {
  value       = aws_subnet.hashicat.id
  description = "The hashicat's subnet_id"
}

output "security_group_id_hashicat" {
  value       = aws_security_group.hashicat.id
  description = "The hashicat's security group id"
}

output "key_pair_name_hashicat" {
  value       = aws_key_pair.hashicat.key_name
  description = "The hashicat's key pair name"
}

output "tls_private_key_pem" {
  value       = tls_private_key.hashicat.private_key_pem
  description = "The hashicat's tls private key pem"
}