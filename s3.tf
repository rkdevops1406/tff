resource "aws_s3_bucket" "bucklebuck" {
  bucket = "santhosh-test-aws-123-bucket"
  acl    = "private"

  tags = {
    Name        = "test"
    Environment = "Dev"
  }
}
