variable "s3_bucket_name" {
  type = string
  description = "s3 bucket name"
}

variable "s3_tags" {
  type = map(string)
  default = {}
  description = "s3 tags"
}