terraform {
  backend "s3" {
    bucket = "my-aws-bucket-nandis"
    key = "sanjib/terraform.tfstate"
    use_lockfile = true
    region = "ap-south-1"
  }
}