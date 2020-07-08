module "webservers" {
# source        = "../module/webservers"
source = "git::https://github.com/ndiforfusi/terrafom_course.git//Module_demo/module/webservers?ref=v0.0.13"
  instance_type = "t2.micro"
  environment = "prod"
}
  