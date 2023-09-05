variable "s3_region" {
  type    = string
  default = "us-east-1"
}
variable "stacklet_saas_account_id" {
  type        = string
  default     = null
  description = "Stacklet provided SaaS Account ID"
}
variable "customer_prefix" {
  type        = string
  description = "Stacklet provided customer prefix"
}
