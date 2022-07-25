provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAQVBOV3PZ7SDHP5VJ"
  secret_key = "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"
}


resource "aws_ebs_volume" "my_ebs" {
  availability_zone = "us-west-2a"
  size              = 5

  tags = {
    Name = "myebsvol"
  }
}
