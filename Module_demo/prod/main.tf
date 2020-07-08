module "webservers" {
source        = "../module/webservers"
  instance_type = "t2.micro"
  environment = "prod"
}
  