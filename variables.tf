variable "sg_name" {
    type = string
}
variable "project" {
    type = string
}
variable "environment" {
    type = string
}
variable "desc" {
    type = string
    default = "creating sg by module"
}
variable "sg_tags" {
    default = {}
}
