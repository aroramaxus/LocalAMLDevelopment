# --------------------------------------------------------------------------------------------------
# Storage Account (SA)
# --------------------------------------------------------------------------------------------------
module "sa" {
  source = "./StorageAccount"

  name     = "southeaststorage"
  rg_name  = "RG-AUS-Storage"
  location = "AustraliaSoutheast"
}
