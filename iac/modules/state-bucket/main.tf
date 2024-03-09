resource "aws_s3_bucket" "state-bucket" {
  bucket = "mg-terraform-state-storage"
  tags   = var.tags
}

resource "aws_s3_bucket_public_access_block" "state-bucket-nopublic" {
  bucket                  = aws_s3_bucket.state-bucket.id
  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true
}
