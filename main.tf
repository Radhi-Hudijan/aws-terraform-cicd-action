provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name1122233"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
