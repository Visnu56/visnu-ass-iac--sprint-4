module "Instance" {
  source           = "./example"
  vk_ami           = var.ami1
  vk_instance_type = var.instance_type1
  vk_tag           = var.tag
}