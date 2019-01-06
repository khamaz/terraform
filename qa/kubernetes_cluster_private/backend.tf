terraform {
  backend "s3" {
    bucket  =  "khamraev-qa"
    key     =  "qa-state"
    region  =  "eu-west-1"
  }


}
