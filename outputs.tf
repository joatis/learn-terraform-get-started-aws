# Output values allow you to access attributes from your Terraform 
# configuration and consume their values with other automation tools and workflows
# In this example the output will hold the assigned hostname of the app server
# after it is created.

# Outputs can be viewed by using the `terraform output` command.

output "instance_hostname" {
    description = "Private DNS name of the EC2 instance."
    value       = aws_instance.app_server.private_dns
}
