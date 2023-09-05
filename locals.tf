resource "random_string" "storage_account_suffix" {
  special = false
  length  = 24
  lower   = true
  upper   = false
}

locals {
  buckets = {
    "aws" : aws_s3_bucket.cur_bucket.bucket
  }
  s3_bucket_name = "${var.customer_prefix}-stacklet-shared-cur"
}

data "aws_region" "current" {}
