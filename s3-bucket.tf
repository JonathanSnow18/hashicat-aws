module "s3-bucket" {
  source  = "app.terraform.io/JonSnow-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "jonsnow"
}