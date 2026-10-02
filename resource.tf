resource "aws_instance" "example" {
  ami           = "ami-0d27e0fb3bac4d724"
  instance_type = "t3.micro"

  tags = {
    Name = "terra-instance"
  }
}

resource "aws_s3_bucket" "mybucket" {
  bucket = "Gautam777"
}