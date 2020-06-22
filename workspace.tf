provider "aws" {
  region = "us-west-2"
}


resource "aws_cloud9_environment_ec2" "example" {
  instance_type = "t2.micro"
  name          = "example-env"
  subnet_id     = ["subnet-027c92141130addaf"]
}
