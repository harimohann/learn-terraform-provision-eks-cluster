resource "aws_s3_bucket" "b" {
  bucket = "my-bucket-s3-for-terraform"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
