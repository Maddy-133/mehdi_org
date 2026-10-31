output "vnet_details" {
  value = {
    for key, vnet in azurerm_virtual_network.todo_vnet :
    key => {
      name     = vnet.name
      location = vnet.location
      id       = vnet.id
      address_space = vnet.address_space
    }
  }
}