terraform {
  backend "azurerm" {
    resource_group_name  = "Backend_pipeline"
    storage_account_name = "tfstatestoragepipeline"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}