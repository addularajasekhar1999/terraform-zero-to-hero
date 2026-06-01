terraform {
  backend "s3" {
    bucket         = "puliars"
    key            = "aws.tfstate"
    region         = "eu-west-1"
  }
}
