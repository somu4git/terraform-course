variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-west-2"
}
variable "WIN_AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-30540427"
    us-west-2 = "ami-017bf00eb0d4c7182"
    eu-west-1 = "ami-7ac78809"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "INSTANCE_USERNAME" {
  default = "Terraform"
}
variable "INSTANCE_PASSWORD" { }
variable "SG_NAME" {
  default = "aws_practice"
}