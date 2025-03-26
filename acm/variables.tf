variable "domain_name" {
  default = "trainiumcloud.com"
}

variable "alternative_names" {
  type    = tuple(string, string)
  default = ["www.trainiumcloud.com", "*.trainiumcloud.com"]
}