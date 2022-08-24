variable "resource_group_name" {
  type        = string
  description = "name of the resource group"
}

variable "location" {
  type        = string
  description = "location of the resource group"
}

variable "log_analytic_name" {
  type        = string
  description = "name of the azurerm_log_analytics_workspace"
}
