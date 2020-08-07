resource "aws_s3_bucket" "bucky1" {
  bucket_prefix = var.bucket_prefix
  acl           = var.acl

  tags = var.tags
}

provider "aws" {
  region = "us-east-1"
}

