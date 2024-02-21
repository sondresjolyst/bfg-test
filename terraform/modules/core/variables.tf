variable "environment" {
  description = "The name of the environment to create the resources for."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group to create the resources in."
  type        = string
  default     = "rg-testing-sosj"
}

variable "location" {
  description = "The location to create the resources in."
  type        = string
  default     = "westeurope"
}
