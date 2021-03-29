terraform {
  backend "s3" {
    region  = "us-east-1"
    profile = "terraform"
    key     = "terraformstatefile"
    bucket  = "terraform-sharkyak"
  }
}
