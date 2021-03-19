module "s3-bucket" {
  source  = "app.terraform.io/TFE_PoV/s3-bucket/aws"
  bucket_prefix = "stenioawslab"
  version = "1.19.0"
  # insert required variables here
}
