resource "aws_instance" "ec2" {
  ami = var.ami
  instance_type = var.inst_type
  key_name =  var.key
  
}