provider "aws" {
  region = "ap-south-1"
}


module "ec2_instance" {
  source = "./module_ec2"
  ami_value = "ami-0f535a71b34f2d44a"
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-09e73c8e079c437e3"

}
/*
module "aws_s3_bucket" {
  source = "./module_s3"
  demo-s3-bucket = ""
}
*/