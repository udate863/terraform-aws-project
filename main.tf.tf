resource "aws_s3_bucket" "devops_bucket" {
  bucket = var.bucket_name
}

resource "aws_instance" "devops_ec2" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = var.instance_type

  tags = {
    Name = "terraform-devops-project"
  }
}