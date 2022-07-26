resource "aws_instance" "MyTerraformec2"{
    ami = "ami-08df646e18b182346"
    instance_type = "t2.micro"
    key_name = "mumbai_keypair"
    tags = {
        Name = "MyTerraformec2"
    }
}
