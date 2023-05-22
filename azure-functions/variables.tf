variable "resource_group_name" {
  description = "A name for the resource group"
  type        = string
}

variable "resource_group_location" {
  description = "Location of resource group"
  type        = string
  default = "West Europe"
}

variable "storage_account_name" {
  description = "Storage account name"
  type        = string
}

variable "app_service_plan_name" {
  description = "App service plan name"
  type        = string
}

variable "function_app_name" {
  description = "Function app name"
  type        = string
}

variable "example_function_name" {
  description = "Example function"
  type        = string
}
