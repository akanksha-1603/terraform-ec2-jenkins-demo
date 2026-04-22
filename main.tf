resource "aws_instance" "demo" {
  ami           = var.ami_id
  instance_type = var.instance_type
   subnet_id = "subnet-01b4f47b536825517"
  tags = {
    Name = "Jenkins-Terraform-Demo"
  }
}
