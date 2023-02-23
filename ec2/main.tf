resource "aws_instance" "ec2" {
  instance_type = var.instance-1
  ami = var.ami
  tags = {
    Name = "kanika_ec2"
    Owner="kanika.dua@cloudeq.com"
    Purpose="Training"
  }

  volume_tags = {
    Name = "kanika_ec2"
    Owner="kanika.dua@cloudeq.com"
    Purpose="Training"
  }
}