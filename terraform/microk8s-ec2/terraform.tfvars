# variable "aws_profile" {
# variable "aws_region" {
# variable "ec2_keypair_name" {
# variable "ec2_ami" {
# variable "ec2_instance_type" {
# variable "ec2_name_tag" {
# variable "vpc_subnet_id" {
# variable "ec2_security_group_ids" {

aws_profile       = "mainhatten"
aws_region        = "eu-central-1"
ec2_keypair_name  = "mainhatten-a"
# ec2_ami           = "ami-023adaba598e661ac" = Ubuntu 22.04 LTS
ec2_ami           = "ami-023adaba598e661ac"
# ec2_instance_type = "t3a.medium" = 2 vcpu 4 GB RAM
ec2_instance_type = "t3a.large"
root_block_device_gb = 20
ec2_name_tag = "Microk8s-a"
# vpc_subnet_id = "subnet-025627439a5dd2961" = mainhatten-b
vpc_subnet_id = "subnet-025627439a5dd2961"
# ec2_security_group_ids = ["sg-080467f5fd3a94f3e","sg-0d3efe32573bb075c"] = all out, local only
ec2_security_group_ids = ["sg-080467f5fd3a94f3e","sg-0d3efe32573bb075c"]