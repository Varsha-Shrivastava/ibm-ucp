variable "region" {
  type    = string
  default = "us-east-1"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "access_key" {
   type = string
   default = ""
}
variable "secret_key" {
   type = string
   default = ""
}