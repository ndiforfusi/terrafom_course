module "webservers" {
#  source        = "git::https://github.com/cloudiac18/ultimate-terraform-course-for-devops.git//Section-05-modules/modules/webservers-elb-asg?ref=v0.0.11"
source = "../module/webservers"
  instance_type = "t2.micro"
}
  