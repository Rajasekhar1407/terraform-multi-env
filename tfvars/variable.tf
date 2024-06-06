variable "instance_names" {
  type = map
#   default = {
#     db-dev = t3.micro
#     backend-dev = t2.micro
#     frontend-dev = t2.micro
#   }
}

variable "common_tags" {
  type = map 
  default = {
    Project = "Expence"
    Terraform = "true"
  }
}

variable "environment" {
  type = string
  default = "dev"
}

variable "zone_id" {
  default = "Z01627301Z39HWUL6TIUX"
}

variable "domain_name" {
  default = "rajasekhar.online"
}