variable "aws_profile" {
  description = "AWS local security profile name"
  type        = string
  default     = "default"
}

variable "aws_region" {
  description = "AWS geographical region"
  type        = string
  default     = "ap-fareast-0"
}

variable "ec2_keypair_name" {
  description = "AWS EC2 Key Pair name"
  type        = string
  default     = "aws-keypair-name"
}

variable "ec2_ami" {
  description = "AWS EC2 machine image id"
  type        = string
  default     = "ami-023adaaa598e661ac"
}

variable "ec2_instance_type" {
  description = "AWS EC2 instance type"
  type        = string
  default     = "t3a.micro"
}

variable "ec2_name_tag" {
  description = "AWS EC2 instance name tag"
  type        = string
  default     = "microk8s-202403 instance"
}

variable "vpc_subnet_id" {
  description = "AWS VPC Subnet ID"
  type        = string
  default     = "t3a.micro"
}

variable "ec2_security_group_ids" {
  description = "AWS EC2 Security Group Id(s)"
  type        = list(string)
  default     = ["sg-123412341234"]
}

variable "root_block_device_gb" {
  description = "AWS EC2 Security Group Id(s)"
  type        = number
  default     = 8
}
