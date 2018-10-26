resource "aws_s3_bucket" "b" {
    bucket = "mybucket-somu"
    acl = "private"

    tags {
        Name = "mybucket-somu"
    }
}
