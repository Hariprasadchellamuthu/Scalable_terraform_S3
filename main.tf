provider "aws" {
    region = "us-east-1"  
}

resource "aws_s3_bucket" "my_bucket" {
  count = var.instance_count
  bucket = "my-terraform565-bucket8687"
  tags = {
      Name = "kc3423msdk"
  }
}
