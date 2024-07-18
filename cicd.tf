provider "aws" {
    region = "ap-south-1"


}

resource "aws_instance" "myec2" {
  ami                  = "ami-0ad21ae1d0696ad58"
  instance_type        = "t2.micro"
  iam_instance_profile = "ec2-ssm-role"
  subnet_id            = "subnet-07771a56e7430fc95"
 

}
    
