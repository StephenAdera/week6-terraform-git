output "public_ip" {
  value = aws_lightsail_instance.week4.public_ip_address
}


output "private_ip" {
  value = aws_lightsail_instance.week4.private_ip_address

}