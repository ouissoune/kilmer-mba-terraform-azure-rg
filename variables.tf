variable "rg_name" {
  description = "The name of the Azure Resource Group"
  type = string
}


variable "location" {
  description = "The Azure region where the Resource Group will be created"
  type = string
}


variable "tags" {
  description = "A map of tags to assign to the resource group"
  type = map(string)
  default = {}
}