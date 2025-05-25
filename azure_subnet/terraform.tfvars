subnetss = {
  subnet1 = {
    subnet_name          = "subnet1"
    resource_group_name  = "dhoni-rg"
    virtual_network_name = "vnet-stdm1"
    address_prefixes     = ["10.0.1.0/24"]
  }
  subnet2 = {
    subnet_name          = "subnet2"
    resource_group_name  = "kohli-rg"
    virtual_network_name = "vnet-stdm2"
    address_prefixes     = ["10.0.2.0/24"]
  }
}