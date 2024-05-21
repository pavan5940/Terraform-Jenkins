provider "aws" {
    region = "ap-northeast-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0d0150aa305b7226d" # ap-northeast-1
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
