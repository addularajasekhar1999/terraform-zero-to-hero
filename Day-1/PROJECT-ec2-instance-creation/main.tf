provider "aws" {
    region = "eu-west-1"  # Set your desired AWS region
}

terraform {
  backend "s3" {
    bucket         = "puliars" # change this
    key            = "aws.tfstate"
    region         = "eu-west-1"
  }
}

resource "aws_instance" "example" {
    ami           = "ami-0de864d6a3bd20ea8"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
}


#OAO8EqFjKqdxISkT72om+AxsoK95AYeMFUsMfSYF

