variable "AWS_REGION" {
  default = "us-west-2"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykeypair"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykeypair.pub"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
variable "JENKINS_VERSION" {
  default = "2.138.2"
}
variable "TERRAFORM_VERSION" {
  default = "0.11.10"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}
