# This variables override default "var.tf" variables.
# If you want to add resources this file, you must identify your resources "var.tf" firstly.
# This file give you elasticity working with Terraform. 
# Working with this file use this command :  "terraform apply --var-file production.tfvars --auto-approve "

region="us-east-1"
availability_zone="us-east-1a"
vpc_cidr="10.0.0.0/16"
public_subnet_cidr="10.0.0.0/24"
private_subnet_cidr="10.0.16.0/20"
ami = "ami-08e4e35cccc6189f4"          // change for your region & ami type
key_name = "muzaffer"              // change with your keypair 
