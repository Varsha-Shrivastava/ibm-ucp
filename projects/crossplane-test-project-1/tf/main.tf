
module "ec2" {
  #provider-terraform keeps track of ../tf folder so that adding the module source by using git URL instead of releative path
  source        = "git::https://github.ibm.com/Prajyot-Narulkar/aws-tf-ucp-resources.git//modules/ec2?ref=main"
  count = var.resource_enabled ? 1 : 0
}


terraform {
       backend "s3" {
        bucket = "sai-cdb"
        key    = "crossplane-test-project-1-DEV"
        region = "us-west-2"
        shared_credentials_file = "aws-creds.ini"
       }
}