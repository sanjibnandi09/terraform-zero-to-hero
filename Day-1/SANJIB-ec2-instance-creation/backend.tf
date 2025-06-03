terraform {
  backend "s3" {
    bucket = "my-aws-bucket-nandis"
    key = "sanjib/terraform.tfstate"
    region = "ap-south-1"
  }
}