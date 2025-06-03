provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source = "./module_ec2"
  ami_value = ""
  instance_type_value = ""
  subnet_id_value = ""

}

module "aws_s3_bucket" {
  source = "./module_s3"
  demo-s3-bucket = ""
}