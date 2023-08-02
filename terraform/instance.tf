resource "aws_instance" "frontend" {
    ami = var.instance_ami
    instance_type = var.instance_type
    key_name = "public_key"
    vpc_security_group_ids = [aws_security_group.ssh.id]
    tags = {
        Name = "frontend"
    }
}