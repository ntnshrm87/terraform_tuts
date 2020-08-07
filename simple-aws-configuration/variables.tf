variable "acl" {
  type    = string
  default = "private"
}

variable "bucket_prefix" {
  type    = string
  default = "what-a-test-"
}

variable "tags" {
  type = map(string)
  default = {
    env = "Dev"
  }
}
