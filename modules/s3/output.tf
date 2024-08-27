output "bucket_domain_name" {
  value = aws_s3_bucket.bucket.bucket_domain_name
  sensitive = false
  description = "domain name of s3 bucket"
}

output "bucket_id" {
  value = aws_s3_bucket.bucket.id
  sensitive = false
  description = "bucket id"
}