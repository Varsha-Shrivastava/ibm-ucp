
variable "aws_instance_type" {
  default = "t2.medium"
}
variable "desired_cluster_size" {
  default = 1
}
variable "resource_enabled" {
  type = bool
  default = false #true
}
