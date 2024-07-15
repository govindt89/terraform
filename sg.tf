provider "aws" {

}

resource "aws_instance" "myec2" {
    ami = "ami-0ad21ae1d0696ad58"
    instance_type = "t3.micro"
    key_name = "test-key"
    vpc_security_group_ids = ["sg-0aa52b35abad0bf7b"]
    

}