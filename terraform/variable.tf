variable "instance_type" {
  description = "Instance vcpu type for the EC2 instance"
  default = "t2.micro"
}
variable "instance_ami" {
  description = "Ubuntu 20.04 LTS AMI"
  default = "ami-0dba2cb6798deb6d8"
}

