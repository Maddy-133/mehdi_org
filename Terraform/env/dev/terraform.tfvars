pr_rgs = {
  rg1 = {
    name     = "dev_rg1"
    location = "eastus"
  }
  rg2 = {
    name     = "dev_rg2"
    location = "eastus"
  }
}


pr_stgs = {
  stg1 = {
    resource_group_name = "rg1"
    location            = "eastus"
    stg_name            = "stg1"
    replication_type    = "LRS"
    account_tier        = "Standard"
  }
  stg2 = {
    resource_group_name = "rg2"
    location            = "eastus"
    stg_name            = "stg2"
    replication_type    = "LRS"
    account_tier        = "Standard"
  }
}

pr_vnets = {
  vnet1 = {
    resource_group_name = "rg1"
    location            = "eastus"
    vnet_name           = "vnet1"
    address_space       = ["192.168.0.1/16"]
  }
  vnet2 = {
    resource_group_name = "rg2"
    location            = "eastus"
    vnet_name           = "vnet2"
    address_space       = ["192.168.1.0/16"]
  }
}


pr_subnets = {
  subnet1 = {
    resource_group_name = "rg1"
    vnet_name           = "vnet1"
    subnet_name         = "subnet1"
    address_prefixes    = ["192.168.0.1/24"]
  }
  subnet2 = {
    resource_group_name = "rg1"
    vnet_name           = "vnet1"
    subnet_name         = "subnet2"
    address_prefixes    = ["192.168.0.1/24"]
  }

  subnet3 = {
    resource_group_name = "rg2"
    vnet_name           = "vnet2"
    subnet_name         = "subnet3"
    address_prefixes    = ["192.168.1.0/24"]
  }
  subnet4 = {
    resource_group_name = "rg2"
    vnet_name           = "vnet2"
    subnet_name         = "subnet4"
    address_prefixes    = ["192.168.1.0/24"]
  }
}