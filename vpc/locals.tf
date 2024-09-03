locals {
  name   = "${var.profile}_${var.prefix_name}"
  region = "ap-southeast-1"
  tags_all = {
    Environment = var.profile
  }
}