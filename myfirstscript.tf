provider "aws" {
    region = "ap-northeast-1"
}

resource "aws_instance" "webserver" {
    ami = "ami-02c3627b04781eada"
    instance_type = "t2.micro"
    security_groups = ["default"]
    key_name = "tokyo"
}

resource "aws_instance" "demo" {
    ami = "ami-0f9a314ce79311c88"
    instance_type = "t2.micro"
    security_groups = ["default"]
    key_name = "tokyo"
}