resource "azurerm_storage_account" "this" {
  name                = var.name
  resource_group_name = var.rg_name
  location            = var.location

  account_kind              = var.kind
  account_tier              = var.tier
  account_replication_type  = var.replication_type
  access_tier               = var.access_tier
  enable_https_traffic_only = var.https_only
  is_hns_enabled            = var.enable_hns
  min_tls_version           = var.min_tls_version
}