provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "demo_bucket_angie-was-here" {
    bucket = "some-cool-unique-bucket-name-here"
}