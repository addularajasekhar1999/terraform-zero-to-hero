provider "aws" {
    region = "eu-west-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0de864d6a3bd20ea8"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
}
