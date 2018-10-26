provider "aws" {

}

resource "aws_instance" "example" {
  ami           = "ami-0bbe6b35405ecebdb"
  instance_type = "t2.micro"
  key_name = "awsadmin"
}
