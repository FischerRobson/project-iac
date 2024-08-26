output "bucket_domain_name" {
  value = data.aws_s3_bucket.bucket.bucket_domain_name
  sensitive = false
  description = "domain name of s3 bucket"
}

output "bucket_region" {
  value = data.aws_s3_bucket.bucket.region
  sensitive = false
  description = "region of s3 bucket"
}