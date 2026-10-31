terraform {
  backend "azurerm" {
    resource_group_name  = "infra_pipeline"
    storage_account_name = "infraautopipeline"
    container_name       = "infrapipeline"
    key                  = "dev.terraform.tfstate"
  }
}