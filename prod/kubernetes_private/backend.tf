terraform {
  backend "s3" {
    bucket = "khamraev-prod"
    key    = "prod-state"
    region = "eu-west-1"
  }


}
