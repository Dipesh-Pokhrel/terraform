provider "aws" {
  profile = "default"
  region = "ap-south-1"
}

resource "aws_s3_bucket" "ft_dipesh" {
  bucket = "ft-dipesh-2022-07-08"
  acl = "private"
}

