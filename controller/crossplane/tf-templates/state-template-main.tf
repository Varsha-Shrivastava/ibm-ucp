terraform {
       backend "s3" {
        bucket = "sai-cdb"
        key    = "crossplane-test-project-1-DEV"
        region = "us-west-2"
        shared_credentials_file = "aws-creds.ini"
       }
}