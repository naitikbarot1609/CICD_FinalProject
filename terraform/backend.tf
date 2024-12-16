terraform {
  backend "s3" {
    bucket = "naitikbarot-cicd-final-state"
    key    = "terraform/state"
    region = "us-east-1"
  }
}
