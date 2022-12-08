# module "opensearch-1" {
#   source = "../../modules/opensearch"
#   // Required fields to be passsed here
# }

module "ec2" {
  source        = "../../../modules/ec2"
  instance_type = var.instance_type
  
}