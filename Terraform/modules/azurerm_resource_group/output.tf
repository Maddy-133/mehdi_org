output "rg_details" {
  value = {
    for key, rg in azurerm_resource_group.todo :
    key => {
      name     = rg.name
      location = rg.location
      id       = rg.id
    }
  }
}