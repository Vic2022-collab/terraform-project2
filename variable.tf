variable "region_name" {
 type        = string
 description = "name of region"
 default     = "eu-west-2"
}


variable "vpc_cidr" {
 type        = string
 description = "name of vpc_cidr"
 default     = "10.0.0.0/16"
}

variable "az1" {
 type        = string
 description = "name of az1"
 default     = "eu-west-2a"
}

variable "sub1_cidr" {
 type        = string
 description = "name of sub1_cidr"
 default     = "10.0.1.0/24"
}


variable "az2" {
 type        = string
 description = "name of az2"
 default     = "eu-west-2b"
}

variable "sub2_cidr" {
 type        = string
 description = "name of sub2_cidr"
 default     = "10.0.2.0/24"
}


variable "az3" {
 type        = string
 description = "name of az1"
 default     = "eu-west-2c"
}

variable "sub3_cidr" {
 type        = string
 description = "name of sub3_cidr"
 default     = "10.0.3.0/24"
}






variable "priv1_cidr" {
 type        = string
 description = "name of priv1_cidr"
 default     = "10.0.4.0/24"
}



variable "priv2_cidr" {
 type        = string
 description = "name of priv2_cidr"
 default     = "10.0.5.0/24"
}

