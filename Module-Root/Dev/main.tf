module "rg" {
    source = "../../Child-Block/azure_resource_group"
    name_rg = var.project-rg 
}


module "storage" {
    source = "../../Child-Block/azure_storge_account"
    stgac = var.project-st
  }


module "vnet" {
    source = "../../Child-Block/azure_virtual_network"
    vnetss = var.project-vnet
  }

module "snet" {
    source = "../../Child-Block/azure_subnet"
    subnetss = var.project-snet
  
}

