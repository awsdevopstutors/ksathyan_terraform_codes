provider "aws" {

region = "ap-south-1"
access_key = "AKIAVOPPD55VFBC3UPV2"
secret_key = "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"

}

resource "aws_instance" "KiranResource-1" {

 ami = "ami-0bcf5425cdc1d8a85"
 instance_type = lookup(var.ksathyanvariable, terraform.workspace)

}
