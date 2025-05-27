resource "azurerm_storage_account" "storageacnt" {
  for_each = var.stgac

  name                     = each.value.cricketsorage
  resource_group_name      = each.value.name_rg
  location                 = each.value.location
  account_tier             = "Standard" # Assuming a fixed account tier, modify if needed
  account_replication_type = each.value.account_replication_type
  
}

