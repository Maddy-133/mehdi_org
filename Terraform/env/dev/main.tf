module "azurerm_resource_group" {
  source = "../../modules/azurerm_resource_group"
  ch_rgs = var.pr_rgs
}

# module "azurerm_storage_account" {
#   source  = "../../modules/azurerm_storage_account"
#   ch_stgs = var.pr_stgs
# }

# module "azurerm_virtual_network" {
#   source     = "../../modules/azurerm_virtual_network"
#   ch_vnet    = var.pr_vnets
#   depends_on = [module.azurerm_resource_group]
# }

# module "azurerm_subnets" {
#   source     = "../../modules/azurerm_subnets"
#   ch_subnets = var.pr_subnets
#   depends_on = [module.azurerm_virtual_network]
# }