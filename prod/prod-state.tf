provider "aws" {
  region  = "${var.region}"
}


terraform {
  backend "s3" {
   bucket =  "eu-west1-prod-aziz"
   key    =  "prod-env-state-cluster"
   region =  "eu-west-1"
 }
}
