provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source = "./module_ec2"
  ami_value = "ami-0953476d60561c955"
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-09e73c8e079c437e3"

}