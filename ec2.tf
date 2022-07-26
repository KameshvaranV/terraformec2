resource "aws_instance" "MyTerraformec2"{
    ami = "ami-0cff7528ff583bf9a"
    instance_type = "t2.micro"
    secgroupname = "mysecgrp"
    key_name = "may31keypair"
    tags = {
        Name = "MyTerraformec2"
    }
}
