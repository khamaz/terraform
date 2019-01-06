provider "aws" {
  region  = "${var.region}"
}


terraform {
  backend "s3" {
   bucket =  "eu-west1-qa-state-aziz"
   key    =  "qa-env-state-cluster"
   region =  "eu-west-1"
 }
}
