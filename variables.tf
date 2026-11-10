# Input variables allow you to define parameters for your configuration.
# The value for 'default' will be used whenever the a value is not specified.

variable "instance_name" {
    description = "Value of the EC2 instance's Name tag."
    type        = string
    default     = "learn-terraform" 
}

variable "instance_type" {
    description = "The EC2 instance's type."
    type        = string
    default     = "t2.micro"
}