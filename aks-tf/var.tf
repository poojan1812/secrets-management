variable "subscription_id" {
  type        = string
  description = "The Azure subscription ID."
  
}
variable "resource_group_location" {
  type        = string
  default     = "canadacentral"
  description = "Location of the resource group."
}

variable "rg_name" {
  type        = string
  default     = "secret-management-rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "node_count" {
  type        = number
  description = "The initial quantity of nodes for the node pool."
  default     = 2
}

variable "vm_size" {
  type        = string
  description = "The size of the Virtual Machine."
  default     = "Standard_DS2_v2"
}

variable "dns_prefix" {
  type        = string
  description = "The DNS prefix specified when creating the managed cluster."
  default     = "secret-management"
}

variable "kubernetes_version" {
  type        = string
  description = "The version of Kubernetes."
  default     = "1.30.6"
}

variable "cluster_name" {
  type        = string
  description = "The name of the managed cluster."
  default     = "secret-management-cluster"
}