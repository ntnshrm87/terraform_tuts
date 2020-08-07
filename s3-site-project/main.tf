module "s3_site" {
  source = "./modules"
  bucket = "lets-test-it"
}

provider "aws" {
  region  = "us-east-1"
  version = "~> 2.0"
}
