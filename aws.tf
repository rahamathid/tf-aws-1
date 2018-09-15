provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "ap-southeast-1"
}

resource "aws_instance" "tfvm" {
  ami = "ami-04336e67b2d52699e"
  instance_type = "t2.micro"
  tags {
    name = "tfvm"
  }
}

resource "aws_instance" "tfvm2" {
  ami = "ami-04336e67b2d52699e"
  instance_type = "t2.micro"
  tags {
    name = "tfvm2"

  }
}
