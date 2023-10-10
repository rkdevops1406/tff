resource "aws_s3_bucket" "bucklebuck" {
  bucket = "hackthon-bucket"
  acl    = "private"

  tags = {
    Name        = "test"
    Environment = "Dev"
  }
}
