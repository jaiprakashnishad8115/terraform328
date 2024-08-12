# Create EC2 Machine
resource "aws_instance" "EC2" {
  ami           = "ami-0ae8f15ae66fe8cda"
  instance_type = "t2.micro"
}