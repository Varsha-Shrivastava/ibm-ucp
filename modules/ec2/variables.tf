variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "instance_tag" {
  type    = string
  default = "instance-deployment"
}
variable "resource_enabled" {
  type = bool
  default = true #false
}