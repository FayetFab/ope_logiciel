resource "aws_s3_bucket" "dynamic_bucket" {
  bucket = "bucket_s3_fabio"
}

provider "aws" {
    region = "us-east-1"
}
