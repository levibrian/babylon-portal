variable "account_id" {
  type    = string
  default = "480481321925"
}

variable "region" {
  type    = string
  default = "eu-west-1"
}

variable "env_suffix" {
  type        = string
  description = "The suffix to format the environment local variable for deployment in AWS."
}

variable "version_tag" {
  type    = string
  default = "0.0.1"
}

variable "client" {
  type    = string
  default = "babylon"
}

variable "service_name" {
  type    = string
  default = "babylon-portal"
}
