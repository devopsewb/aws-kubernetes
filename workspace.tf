provider "aws" {
  region = "us-west-2"
}


resource "aws_cloud9_environment_ec2" "example2" {
  instance_type = "t2.micro"
  name          = "example-env"
  subnet_id     = "subnet-080a96789927f2d9f"
}
