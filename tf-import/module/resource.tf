resource "aws_s3_bucket" "foo" {
  bucket = "import-as-module-1a"
  acl    = "private"

  tags = {
    Environment = "Dev"
    Name        = "My bucket 1A"
    Purpose     = "Logs"
  }
}
