terraform {
  backend "s3" {
    bucket = "terraform-state-somu1026"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}