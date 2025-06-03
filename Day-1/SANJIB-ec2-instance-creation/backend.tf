terraform {
  backend "s3" {
    bucket = "terraform-s3-bucket"
    key = "sanjib/terraform.tfstate"
    region = "ap-south-1"
  }
}