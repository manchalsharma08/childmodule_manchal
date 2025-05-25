resource "azurerm_resource_group" "modulerg" {
for_each = var.name_rg
name = each.value.name_rg
location = "west us"

}