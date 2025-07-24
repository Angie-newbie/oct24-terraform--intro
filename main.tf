provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "demo_bucket_angie-was-here" {
    bucket = "some-cool-unique-bucket-name-here-${random_id.bucket_id_random.hex}"
}

resource "random_id" "bucket_id_random" {
  byte_length = 4
}