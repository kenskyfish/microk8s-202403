resource "aws_instance" "microk8s-ec2" {
  ami                    = var.ec2_ami
  instance_type          = var.ec2_instance_type
  subnet_id              = var.vpc_subnet_id
  vpc_security_group_ids = var.ec2_security_group_ids
  key_name               = var.ec2_keypair_name
  tags = {
    Name = var.ec2_name_tag
  }

  root_block_device {
    volume_size = var.root_block_device_gb # in GB
    volume_type = "gp3"
  }

}