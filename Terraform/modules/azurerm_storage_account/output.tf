output "stg_details" {
  value = {
    for key, stg in azurerm_storage_account.todo_stg :
    key => {
      name     = stg.name
      location = stg.location
      id       = stg.id
    }
  }
}