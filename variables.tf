
variable "tenant_id" {
  type      = string
  sensitive = true
}

variable "subscription_id" {
  type      = string
  sensitive = true
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "name_prefix" {
  description = "Prefix used for names (lowercase, 3-10 chars recommended)"
  type        = string
}

variable "tags" {
  description = "Tags applied to all resources"
  type        = map(string)
}