variable "aws_region" {
  default = "ap-south-1"
}

variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "ami_id" {
  # Amazon Linux 3 AMI (example)
  default = "ami-01b6d88af12965bb6"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_name" {
  description = "Existing AWS Key Pair name"
  default     = "ansible"
}
