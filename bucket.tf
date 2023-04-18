resource "aws_s3_bucket" "code_artifact_bucket" {
  bucket = "simoni-enterprises-artifacts"
}

resource "aws_s3_bucket_acl" "bucket_acl" {
  bucket = aws_s3_bucket.code_artifact_bucket.id
  acl    = "private"
}
