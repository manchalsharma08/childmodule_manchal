resource "azurerm_virtual_network" "vnet" {
 for_each = var.vnetss
 name = each.value.name_vnet
  resource_group_name      = each.value.name_rg
  location                 = each.value.location
  address_space = each.value.address_space
}