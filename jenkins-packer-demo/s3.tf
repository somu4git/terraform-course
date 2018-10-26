resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-somu1026"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
