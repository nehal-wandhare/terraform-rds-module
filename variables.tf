variable "storage" {
  default = 20
}

variable "engine" {
  default = "mysql"
}

variable "instance_class" {}
variable "username" {}
variable "password" {}
variable "db_name" {}

variable "public_access" {
  type    = bool
  default = false
}

variable "environment" {}