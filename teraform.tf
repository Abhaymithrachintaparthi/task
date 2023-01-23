provider "aws" {
    region = "us-east-1"
    access_key = "AKIAZJNUPWVQMA5I5CM2"
    secret_key = "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"
}
resource "aws_instance" "ubuntu" {
    ami = "ami-00874d747dde814fa"
    instance_type = "t2.micro"
    tags = {
      "name" = "ec2_instance"
    }
}
