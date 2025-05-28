module "rg" {
    source = "../../Child-Block/azure_resource_group"
    name_rg = var.project-rg 
}


module "storage" {
    source = "../../Child-Block/azure_storge_account"
    stgac = var.project-st
    depends_on = [ module.rg ]
  }


module "vnet" {
    source = "../../Child-Block/azure_virtual_network"
    vnetss = var.project-vnet
    depends_on = [ module.rg ]
  }

module "snet" {
    source = "../../Child-Block/azure_subnet"
    subnetss = var.project-snet
  depends_on = [ module.vnet, module.rg ]
}

