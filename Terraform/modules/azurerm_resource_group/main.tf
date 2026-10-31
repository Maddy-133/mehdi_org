resource "azurerm_resource_group" "todo" {
    for_each = var.ch_rgs
  name = each.value.name
  location = each.value.location
}