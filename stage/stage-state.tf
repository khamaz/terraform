provider "aws" {
  region  = "${var.region}"
}


terraform {
  backend "s3" {
   bucket =  "eu-west1-state-aziz"
   key    =  "stage-env-staet-cluster"
   region =  "eu-west-1"
 }
}
