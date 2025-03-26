# acm variables
variable "domain_name" {}
variable "alternative_names" {}

variable "domain_name" {
  default = "trainiumcloud.com"
}

variable "alternative_names" {
  type    = list(string)
  default = ["www.trainiumcloud.com", "*.trainiumcloud.com"]
}