terraform {
  backend "s3" {
    bucket   =  "khamraev-stage"
    key      =  "stage-state"
    region   =  "eu-west-1"

  }


}
