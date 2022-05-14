module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"
  # insert required variables here
  bucket = "ravularohit-my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
}
}