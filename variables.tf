variable "chef-delivery-enterprise" {
  default = "terraform"
}

variable "chef-server-organization" {
  default = "terraform"
}

variable "aws_access_key_id" {}

variable "aws_secret_access_key" {}

variable "aws_key_pair_name" {}
variable "aws_default_region" {}

variable "automate_vpc" {}

variable "automate_subnet" {}

variable "automate_tag" { default = "terraform_automate" }

# unique identifier for this instance of Chef Automate
variable "automate_instance_id" { default = "override_me" }

variable "aws_build_node_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_type" {
  default = "m4.xlarge"
}
variable "aws_ami_user" {
  default = "centos"
}

variable "tag_dept" {}

variable "tag_contact" {}

# High performance CentOS 7.2 AMIs published here:
# us-east-1: ami-0d206e1a
# us-west-1: ami-c7b3faa7
# us-west-2: ami-6c2ff70c

variable "aws_ami_rhel" { default = "ami-6c2ff70c" }
