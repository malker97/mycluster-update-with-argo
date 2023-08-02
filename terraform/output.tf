output "instance_ip" {
    description = "The public IP address of the EC2 instance"
    value = aws_instance.frontend.public_ip
}