variable "resource_group_name" {
    description = "The name of the resource group"
    type        = string
    default     = "be-strong-docker"
}

variable "location" {
    description = "The Azure region to deploy resources in"
    type        = string
    default     = "West Europe"
}