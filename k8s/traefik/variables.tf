#################
### Variables ###
#################
variable "username" {
  default = "admin"
}
variable "password" {}
variable "host" {}
variable client_certificate {}
variable client_key {}
variable cluster_ca_certificate {}
variable "lb_ext_ip" {
  description = "reserver external IP"
}

