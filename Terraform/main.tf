provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "demo_s3_bucket" {
  bucket = "demo-s3-bucket-preet-mundra-1"
  tags = {
    Name = "My-terraform-s3-bucket"
  }
}
