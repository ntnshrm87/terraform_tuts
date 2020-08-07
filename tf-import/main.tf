module "import-s3" {
  source = "./module"
}

provider "aws" {
  region = "us-east-1"
}

# terraform import module.import-s3.aws_s3_bucket.foo import-as-module-1a
