provider "aws" {
    region = "us-east-1"
    access_key = "AKIAY6GGA6VF3KYT2KMZ"
    secret_key = "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"
  
}

resource "aws_instance" "web" {
    ami = "ami-0df435f331839b2d6"
    instance_type = "t2.micro"
    key_name = "jenkins-server-key"
  
  tags = {
    Name ="Web_server"
  }
}
