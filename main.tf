resource "aws_s3_bucket" "bucket_s3" {
  bucket = "rocketseat-bucket"

  tags = {
    Name = "IaC bucket"
    Iac = true
  }
}