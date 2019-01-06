provider "aws" {
  region  = "${var.region}"
}


terraform {
  backend "s3" {
   bucket =  "eu-west1-state-aziz"
   key    =  "mystate-cluster"
   region =  "eu-west-1"
 }
}
