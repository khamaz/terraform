terraform{ 
  backend "s3"{
    bucket  = "khamraev-dev"
    key     = "dev-state"
    region  = "eu-west-1"
   }
}
