variable "region" {
  type = string
}

variable "access_key"{
  description = "access key"
  type = string
  
}

variable "secret_key" {
  description ="secret key"
  type string
  
}

variable "instance_type" {
  description = "EC2 Instance Type - Instance Sizing"
  type = string
}
