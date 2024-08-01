variable "common_tags" {
    default = {
        environment = "prod"
        project = "roboshop"
        terraform = "true"
    }
}
variable "project_name" {
    default = "roboshop"
}
variable "environment" {
    default = "prod"
}
variable "zone_name" {
    default = "sowjanyaaws.online"
}