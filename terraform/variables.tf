variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Name of your SSH key pair in AWS"
}

variable "profile" {
  description = "AWS CLI profile"
  default     = "default"
}
