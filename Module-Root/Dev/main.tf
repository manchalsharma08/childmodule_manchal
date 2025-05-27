module "rg" {
    source = "../../azure_resource_group"
    name_rg = var.project-rg 
}


module "storage" {
    source = "../../azure_storge_account"
    stgac = var.project-st
  }


module "vnet" {
    source = "../../azure_virtual_network"
    vnetss = var.project-vnet
  }

module "snet" {
    source = "../../azure_subnet"
    subnetss = var.project-snet
  
}

