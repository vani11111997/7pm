provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAU62M2BJSFFVFHZ2D"
  secret_key = "4e3wHPditgvL0xu99B2jn6uimQ7XAPPZp2u6iraw"
}

resource "aws_instance" "example" {
  ami           = "ami-0e6329e222e662a52"
  instance_type = "t2.micro"
  key_name = "vanikops"
  availabilty_zone = "ap-south-1a"
  tags= {
    Name = "vani terraform"
  }
}
