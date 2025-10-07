resource "aws_s3_bucket" "dynamic_bucket" {
  bucket = "bucket_s3_fabio"
}

provider "aws" {
    region = "uw-east-1"
    access_key = "ASIA2AS5AYG75ANILVWZ"
    secret_key = "rdEB2dCD9iIN62Rm4QJZUuZ00QokKj4/otCxYXfi"
}