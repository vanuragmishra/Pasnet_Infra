rg_p = {
  rg1 = {
    name     = "rg1"
    location = "east us"
  }
}

sa_p = {
  sa1 = {
    name                     = "pasnetstorageacc1"
    resource_group_name      = "rg1"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

}

vnet_p = {

  vnet1 = {
    name                = "vnet1"
    location            = "eastus"
    resource_group_name = "rg1"
    address_space       = ["10.149.0.0/16"]
  }

}