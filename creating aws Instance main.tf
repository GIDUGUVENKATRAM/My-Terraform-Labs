provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {

    ami           = "ami-0e3c2921641a4a215"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
    key_name = "terraVM"

    tags = {
        
        Name = "TestVM1"
    }

}
