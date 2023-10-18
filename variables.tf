variable "resource_group_name" {
  type        = string
  description = "Resource Group name"
}

variable "location" {
  type        = string
  description = "The resource location"
}
variable "storage_account_name" {
  type        = string
  description = "The Storage account name"
}
variable "environment" {
  type        = string
  description = "The environment either Prodcution or Development"
}