variable "bucket_domain_name" {
  type = string
  description = "name of bucket domain"
}

variable "origin_id" {
  type = string
  description = "bucket id"
}

variable "cdn_price_class" {
  type = string
  default = "PriceClass_200"
  description = "cloudfront price class"
}

variable "cdn_tags" {
  type = map(string)
  default = {}
  description = "cloufront tags"
}