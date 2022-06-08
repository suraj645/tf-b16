provider "aws" {
    region = "ap-northeast-1"
}

resource "aws_instance" "webserver" {
    ami = "ami-02c3627b04781eada"
    instance_type = "t2.micro"
    security_group = ["default"]
    key_name = "tokyo.pem"
}