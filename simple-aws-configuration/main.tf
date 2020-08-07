resource "aws_s3_bucket" "bucky" {
  bucket_prefix = "my-tf-test-bucket-"
  acl           = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
