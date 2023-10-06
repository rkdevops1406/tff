resource "aws_s3_bucket" "bucklebuck" {
  bucket = "hackthon-bucket1"
  acl    = "private"

  tags = {
    Name        = "test"
    Environment = "Dev"
  }
}
