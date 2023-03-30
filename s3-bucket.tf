module "s3-bucket" {
  source  = "app.terraform.io/jj12345/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "jj"
}
