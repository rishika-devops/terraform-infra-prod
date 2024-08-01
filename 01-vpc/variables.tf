variable "vpc_tags" {
    type = map
    default = {}
}
variable "common_tags" {
    default = {}
}
variable "project_name" {
    default = "roboshop"
}
variable "environment" {
    default = "prod"
}
variable "cidr_block" {
    default = "10.1.0.0/16"
}
variable "enable_dns_hostnames" {
    default  = true
}
variable "igw_tags" {
    default = {}
}
variable "public_subnets_cidr" {
    default = ["10.1.1.0/24" , "10.1.2.0/24"]
}
variable "private_subnets_cidr" {
    default = ["10.1.11.0/24" , "10.1.12.0/24"]
}
variable "database_subnets_cidr" {
    default = ["10.1.21.0/24" , "10.1.22.0/24"]
}
variable "is_peering_required" {
    default = true
}
