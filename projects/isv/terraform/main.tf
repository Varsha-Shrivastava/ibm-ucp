module "ec2" {
  source        = "../../../modules/ec2"
  instance_type = var.instance_type
  
}

# module "s3" {
#   source = "../../../modules/s3"
#   bucket = var.bucket
# }