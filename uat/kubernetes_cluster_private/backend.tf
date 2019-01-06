terraform {
  backend "s3" {
    bucket = "khamraev-uat"
    key    = "uat-state"
    region = "eu-west-1"

 }


}
