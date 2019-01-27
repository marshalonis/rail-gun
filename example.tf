provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAJXPMJMR3STTAJ2BQ"
  secret_key = "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"
}

resource "aws_instance" "EC2" {
  ami           = "ami-035be7bafff33b6b6"
  instance_type = "t2.micro"
}
