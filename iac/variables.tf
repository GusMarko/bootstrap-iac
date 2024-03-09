variable "aws_access_key" {
  type    = string
  default = ""
}

variable "aws_secret_key" {
  type    = string
  default = ""
}

variable "tags" {
  type = map(any)
}

variable "aws_region" {
  type = string
}
