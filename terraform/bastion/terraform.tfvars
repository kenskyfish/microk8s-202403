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
ec2_instance_type = "t3a.micro"
ec2_name_tag = "Bastion"
# vpc_subnet_id = "subnet-09a2f4e9dd79c93bf" = mainhatten-dmz
vpc_subnet_id = "subnet-09a2f4e9dd79c93bf"
ec2_elastic_ip = "eipalloc-062144093e8c8f36d"
# ec2_security_group_ids = ["sg-080467f5fd3a94f3e","sg-0d3efe32573bb075c","sg-0e2c3a06d180824f7", "sg-03c5dec6ce7e577cb"] = all out, local only, HTTPS in, HTTP in
ec2_security_group_ids = ["sg-080467f5fd3a94f3e","sg-0d3efe32573bb075c","sg-0e2c3a06d180824f7", "sg-03c5dec6ce7e577cb"]
