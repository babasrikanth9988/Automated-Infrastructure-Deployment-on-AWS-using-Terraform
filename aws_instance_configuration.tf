# ec2_instance.tf

# Define AWS EC2 instance resource
resource "aws_instance" "example" {
  ami           = "ami-0f403e3180720dd7e"  # Specify the AMI ID of the instance
  instance_type = "t2.micro"               # Specify the instance type
}
