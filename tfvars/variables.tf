variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "devopsaws.online"
}

variable "zone_id" {
  default = "Z03242282DPN9FEAGOP0O"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}