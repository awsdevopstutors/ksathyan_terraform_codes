provider "aws" {

region = "ap-south-1"
access_key = "XXXXXXXXXXxx"
secret_key = "XXXXXXXXXXxxx"

}

resource "aws_instance" "KiranResource-1" {

 ami = "ami-0bcf5425cdc1d8a85"
 instance_type = variable.ksathyanvariable

}
