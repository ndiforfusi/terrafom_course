resource "aws_security_group" "my_sg" {
    name = "my_sg"
    ingress {
        from_port = var.http_port
        to_port  = var.http_port
        protocol = "tcp"
        cirdr_blocks = [ var.my_ip ]
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