variable "subscription_id" {
  type        = string
  description = "Azure subscription ID"
}

variable "resource_group_name" {
  type    = string
  default = "aks-rg"
}

variable "location" {
  type    = string
  default = "East US"
}

variable "aks_cluster_name" {
  type    = string
  default = "aks-cluster"
}

variable "acr_name" {
  type    = string
  default = "myacrcontainer"
}
