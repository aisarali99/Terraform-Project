variable "instance_name" {
    description = "value of Name tag of the instance"
    type = string
    default = "MyNewInstance"
}

variable "ec2_instance_type" {
    description = "Aws instance type"
    type = string
    default = "t2.micro"
}
