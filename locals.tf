locals {
  buckets = {
    "aws" : aws_s3_bucket.cur_bucket.bucket
  }
  s3_bucket_name = "${var.customer_prefix}-stacklet-shared-cur"
}

data "aws_region" "current" {}
