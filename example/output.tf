# Output for Instance
output "instance_type" {
  value       = aws_instance.web.instance_type
  description = ""
}
output "ami1" {
  value       = aws_instance.web.ami
  description = ""
}
output "tag" {
  value       = aws_instance.web.tags
  description = ""
}