terraform {
  backend "s3" {
    bucket = "naitikbarot-static-website-final-cicd"
    key    = "terraform/state"
    region = "us-east-1"
  }
}
