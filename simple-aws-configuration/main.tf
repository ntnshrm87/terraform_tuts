module "test_s3_bucket" {
  source        = "./modules"
  bucket_prefix = "modules-explicit-over-main-"
}

provider "aws" {
  region = "us-east-1"
}
