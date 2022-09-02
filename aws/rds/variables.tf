variable "identifier" {
  type = string
  description = ""
}

variable "engine" {
  type = string
  description = ""
}

variable "engine_version" {
  type = string
  description = ""
}

variable "instance_class" {
  type = string
  description = ""
}

variable "allocated_storage" {
  type = string
  description = ""
}

variable "db_name" {
  type = string
  description = ""
}

variable "username" {
  type = string
  description = ""
}

variable "port" {
  type = string
  description = ""
}

variable "vpc_security_group_ids" {
  type = list(string)
  description = ""
}

variable "maintenance_window" {
  type = string
  description = ""
}

variable "backup_window" {
  type = string
  description = ""
}

variable "monitoring_interval" {
  type = string
  description = ""
}

variable "monitoring_role_name" {
  type = string
  description = ""
}

variable "subnet_ids" {
  type = list(string)
  description = ""
}

variable "family" {
  type = string
  description = ""
}

