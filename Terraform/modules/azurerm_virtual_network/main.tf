resource "azurerm_virtual_network" "todo_vnet" {
  for_each = var.ch_vnet
  name                = each.value.vnet_name
  address_space       = each.value.address_space
  location            = each.value.location
  resource_group_name = each.value.resource_group_name
  
}
