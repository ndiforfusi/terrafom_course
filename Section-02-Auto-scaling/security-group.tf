resource "aws_security_group" "my_sg" {
    name = "my_sg"
    ingress {
        from_port = var.http_port
        to_port  = var.http_port
        protocol = "tcp"
        security_groups = [ "sg-043d56bfd65812b24" ]
    }
    ingress {
        from_port = var.ssh_port
        to_port  = var.ssh_port
        protocol = "tcp"
        cidr_blocks = [ var.my_ip ]
    }
    egress {
        from_port = 0
        to_port  = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
}
}