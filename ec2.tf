resource "aws_instance" "ec2_cloudwatch" {
  ami           = "ami-0e731c8a588258d0d"
  instance_type = "t2.micro"
}