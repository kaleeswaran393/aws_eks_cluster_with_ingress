provider "aws" {
  profile    = var.profile
  region = "ap-southeast-1"
  AWS_ACCESS_KEY_ID={$AWS_ACCESS_KEY_ID}
  AWS_SECRET_ACCESS_KEY={$AWS_SECRET_ACCESS_KEY}
  default_tags {
    tags = {
      provisioned_mode = "terraform"
    }
  }
}
