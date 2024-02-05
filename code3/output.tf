output "public_ip" {
  value = aws_lightsail_instance.adera-test.public_ip_address
}

output "arn" {
  value = aws_lightsail_instance.adera-test.arn
}

output "private_ip" {
  value = aws_lightsail_instance.adera-test.private_ip_address

}