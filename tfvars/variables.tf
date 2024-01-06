variable "instance_names" {
    type = map
    default = {
        mongodb = "t3.small"
        mysql = "t3.small"
        shipping = "t3.small"
    }
  
}

variable "zone_id" {
    type = string
    default = "Z081184230BU9L82VFSK3"
  
}

variable "domain_name" {
    default = "prudhvi.online"
  
}