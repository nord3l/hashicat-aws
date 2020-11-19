module "s3-bucket" {
  source  = "app.terraform.io/DanQ-training/s3-bucket/aws"
  version = "1.16.0"
  prefix = var.prefix
}
