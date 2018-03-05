provider "aws" {
  access_key = "AKIAIIB5FGX3CLE2X4BA"
  secret_key = "Bw2akmqhkyG2dUfH2KVmZd0pvJG+gLIIGLRN++Qn"
  region     = "sa-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-988ec8f4"
  instance_type = "t2.micro"
}
