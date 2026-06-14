subnets = {
  subnet1 = {
    name                 = "subnet1"
    resource_group_name  = "vodafon_rg"
    virtual_network_name = "vnet1"
    address_prefixes     = ["10.0.1.0/24"]
  }
  subnet2 = {
    name                 = "subnet2"
    resource_group_name  = "vodafon_rg"
    virtual_network_name = "vnet1"
    address_prefixes     = ["10.0.2.0/24"]
  }
}

