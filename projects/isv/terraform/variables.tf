variable "region" {
  type    = string
  default = "us-east-1"
}

variable "bucket" {
  type    = string
  default = "testing-mult-proj"
}

variable "access_key" {
   type = string
   default = ""
}
variable "secret_key" {
   type = string
   default = ""
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}
