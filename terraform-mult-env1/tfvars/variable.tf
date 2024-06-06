variable "instance_names" {
  
}

variable "environment" {
  
}

variable "common_tags" {
  type = map 
  default = {
    Project = "Expense"
    Terraform = true
  }
}

variable "zone_id" {
  default = "Z01627301Z39HWUL6TIUX"
}

variable "domain_name" {
  default = "rajasekhar.online"
}