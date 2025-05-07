terraform {
  backend "s3" {
    bucket  = "oa-wk7-terraformstatebucket"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true

  }

}