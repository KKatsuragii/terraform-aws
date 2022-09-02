variable "number_of_instances" {
  type = list(string)
  description = ""
}

variable "instance_type" {
  type = string
  description = ""
}

variable "vpc_security_group_ids" {
  type = list(string)
  description = ""
}

variable "subnet_id" {
  type = string
  description = ""
}