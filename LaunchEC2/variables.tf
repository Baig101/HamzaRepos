variable "vpcid" {
    default = "vpc-0bbf069330ac628d5"
    description = "VPC iD"
}

variable "subnet_id" {
  default     = "subnet-0af82e914fc1a7ab3"
}


variable "app" {
    type = string
    description = "SAP Applications AMI"
    default = "ami-04b70fa74e45c3917"
}


variable "instance_type_1" {
   #type = string
    default = "t2.micro"
    description = "Instance Size web Server"
}
