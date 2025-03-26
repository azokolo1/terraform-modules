variable "domain_name" {
  default = "trainiumcloud.com"
}

variable "alternative_names" {
  type    = (string)
  default = ["www.trainiumcloud.com", "*.trainiumcloud.com"]
}