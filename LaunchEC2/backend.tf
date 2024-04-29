terraform {
  backend "local" {
    path = "test-terraform.tfstate"
  }
}


provider "aws" {
  region     = "us-east-1"
  
  assume_role {
    role_arn = "arn:aws:iam::134425873773:role/EC2-Prod-Role"
    }
}