variable "name" {
  description = "(Required) Name of the storage account."
  type        = string
}

variable "rg_name" {
  description = "(Required) Resource group to deploy storage account to."
  type        = string
}

variable "location" {
  description = "(Required) Region to deploy storage account to."
  type        = string
}

variable "kind" {
  description = "(Optional) Kind of storage account to deploy. Valid options are BlobStorage, BlockBlobStorage, FileStorage, Storage and StorageV2. Defaults to StorageV2."
  type        = string
  default     = "StorageV2"
}

variable "tier" {
  description = "(Optional) Defines the Tier to use for this storage account. Valid options are Standard and Premium. For FileStorage accounts only Premium is valid. Defaults to Standard."
  type        = string
  default     = "Standard"
}

variable "replication_type" {
  description = "(Optional) Defines the type of replication to use for this storage account. Valid options are LRS, GRS, RAGRS and ZRS. Defaults to LRS."
  type        = string
  default     = "LRS"
}

variable "access_tier" {
  description = "(Optional) Defines the access tier for BlobStorage, FileStorage and StorageV2 accounts. Valid options are Hot and Cool. Defaults to Hot."
  type        = string
  default     = "Cool"
}

variable "https_only" {
  description = "(Optional) Boolean flag which forces HTTPS if enabled. Defaults to true."
  type        = bool
  default     = true
}

variable "enable_hns" {
  description = "(Optional) Boolean flag which controls if heirarchical namespaces are enabled for ADLS gen2. Defaults to false."
  type        = bool
  default     = false
}

variable "min_tls_version" {
  description = "(Optional) The minimum supported TLS version for the storage account."
  type        = string
  default     = "TLS1_2"
}
