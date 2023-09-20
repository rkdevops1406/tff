resource "aws_s3_bucket" "bucklebuck" {
  bucket = "testraju-aws-123-bucket"
  acl    = "private"

  tags = {
    Name        = "test"
    Environment = "Dev"
  }
}
