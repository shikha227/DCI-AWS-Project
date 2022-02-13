variable "region" {
  default = "eu-central-1"
}
variable "ami_name_value" {
  default = "amzn2-ami-kernel-5.10-hvm-2.0.20220207.1-x86_64-*"
}

variable "ami_virtualization_type" {
  default = "hvm"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "iscreate" {
  default = "true"
}
variable "keyname" {
  default = "type"
}

variable "sg_id" {
  default = "sg-00af711d4a8a50b05"
}

variable "vpc_id" {
 default = "vpc-0a8cf814ae4ae5b34"
 }
