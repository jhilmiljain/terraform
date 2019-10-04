####
variable "key_name" {
  description = "Private key name to use with instance"
  default     = "jhilmil"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  default = "ami-0f422daffd39c945e"
}
