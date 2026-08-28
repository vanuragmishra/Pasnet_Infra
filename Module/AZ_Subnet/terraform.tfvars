subnet_m = {
  subnet1 = {
    name                 = "subnet1"
    resource_group_name  = "rg1"
    virtual_network_name = "vnet1"
    address_prefixes     = ["10.149.1.0/24"]

  }
  subnet2 = {
    name                 = "subnet3"
    resource_group_name  = "rg1"
    virtual_network_name = "vnet1"
    address_prefixes     = ["10.149.2.0/24"]

  }
}