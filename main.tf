resource "aws_s3_bucket" "bucket" {
  bucket = "${var.org_name}-bucket-${terraform.workspace}"

  tags = {
    Name = "IaC bucket"
    Iac = true
    context = "${terraform.workspace}"
  }
}