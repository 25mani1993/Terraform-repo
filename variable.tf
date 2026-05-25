variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "example-rg"
}

variable "location" {
  description = "Azure location for the Resource Group"
  type        = string
  default     = "East US"
}
