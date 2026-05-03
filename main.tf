provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "app_bucket" {
  bucket = "arjun-clean-bucket-12345"

  tags = {
    Name = "My App Bucket"
  }
}
