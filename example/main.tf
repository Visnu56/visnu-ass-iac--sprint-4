# Resource for Instance
resource "aws_instance" "web" {
  ami           = var.vk_ami
  instance_type = var.vk_instance_type
  tags          = var.vk_tag
}