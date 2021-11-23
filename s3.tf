resource "aws_s3_bucket" "my_bucket" {
bucket = "student.09-rvv-bucket"
acl = "private"
force_destroy = "true"
}
