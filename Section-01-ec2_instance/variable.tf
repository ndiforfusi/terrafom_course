variable "region" {
    default = "us-east-1"
}

variable "http_port" {
    default = 80

}
variable "ssh_port" {
    default = 22
}

variable "my_ip" {
    default = "98.200.33.33/32"
}

variable "ami" {
    default = "ami-0ac80df6eff0e70b5"
}

variable "instance_type" {
    default = "t2.micro"
}