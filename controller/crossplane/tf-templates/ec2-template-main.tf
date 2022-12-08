module "ec2" {
  #provider-terraform keeps track of ../tf folder so that adding the module source by using git URL instead of releative path
  source        = "git::https://github.ibm.com/Prajyot-Narulkar/aws-tf-ucp-resources.git//modules/ec2?ref=main"
}