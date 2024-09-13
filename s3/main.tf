resource "aws_s3_bucket" "s3" {
  bucket = var.bucket_name

  tags = {
    Name = "my_s3_bucket"
  }
}