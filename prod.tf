provider "aws" {
  region = "ap-south-1"
  shared_credentials_files = ["C:/Users/terraform/.aws/credentials"]
  profile = "default"
}

resource "aws_s3_bucket" "prod_tf_dipesh" {
  bucket = "ft-dipesh-2022-07-08"
  acl = "private"
}

resource "aws_default_vpc" "default" {}

