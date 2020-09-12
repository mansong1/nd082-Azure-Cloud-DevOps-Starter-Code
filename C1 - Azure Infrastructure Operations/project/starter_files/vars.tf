variable "prefix" {
  type = "string"
  description = "The prefix which should be used for all resources in this example"
}

variable "location" {
  type = string
  description = "The Azure Region in which all resources in this example should be created."
}

variable "instance_count" {
    type = number
    description = "The number of virtual machines instances"
}