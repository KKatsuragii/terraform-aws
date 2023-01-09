variable "name" {
  type = string
  description = ""
  default = ""
}

variable "cidr" {
  type = string
  description = ""
  default     = "0.0.0.0/0"
}

variable "azs" {
  type = list(string)
  description = ""
  default     = []
}

variable "private_subnets" {
  type = list(string)
  description = ""
  default     = []
}

variable "public_subnets" {
  type = list(string)
  description = ""
  default     = []
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}