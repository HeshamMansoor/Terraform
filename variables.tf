

variable region {
  type        = string
 
  description = "chang region"
}
variable az1 {
  type        = string
 
  description = "chang avalabilty zone"
}

variable az2 {
  type        = string
 
  description = "chang avalabilty zone"
}
variable cidr {
  type        = string
 
  description = "cidr_block"
}
variable public1_subnet_cidr {
  type        = string
 
  description = "public1 subnet"
}
variable public2_subnet_cidr {
  type        = string
 
  description = "public2 subnet"
}

/*variable count {
  type        = "string"
 
  description = "count to deply nat or not "
}
variable password {
  type        = "string"
 
  description = "var to pass our password variable we did not give it value here we will use cli usig $export TF_VAR_password=###"
}*/