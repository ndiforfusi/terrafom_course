output "dns_name" {
    value = [ "${aws_elb.my_first_elb.dns_name}"]
}
