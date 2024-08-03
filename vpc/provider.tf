provider "aws" {
  #profile    = var.PROFILE
  region = "ap-southeast-1"
  default_tags {
    tags = {
      provisioned_mode = "terraform"
    }
  }
}
