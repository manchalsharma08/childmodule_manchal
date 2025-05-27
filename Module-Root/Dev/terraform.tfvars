### RG configuration

project-rg = {

pahlaRG = {
    name_rg = "test1-rg"
    location = "Westus"
}
DushraRG = {
    name_rg = "test2-rg"
    location = "Westus"
}

}


### Storage configuration

project-st = {

PahlaSt = {
    cricketsorage = "test1storage2345567"
    name_rg = "test1-rg"
    location = "Westus"
    account_replication_type = "LRS" # Locally redundant storage
    }

DushraSt = {
    cricketsorage = "test2storage234df5567"
    name_rg = "test2-rg"
    location = "Westus"
    account_replication_type = "LRS" # Locally redundant storage
    }
}


### Vnet configuration

project-vnet = {

PahlaVnet = {
    name_vnet = "test1-vnet"
    name_rg = "test1-rg"
    location = "Westus"
    address_space = ["10.0.0.0/16"]

}
DushraVnet = {
    name_vnet = "test2-vnet"
    name_rg = "test2-rg"
    location = "Westus"
    address_space = ["10.1.0.0/16"]
}

}

### Subnet configuration

project-snet = {

PahlaSnet = {
    name_snet = "test1-snet"
    name_rg = "test1-rg"
    name_vnet = "test1-vnet"
    address_prefixes = ["10.0.1.0/24"]
}
DushraSnet = {
    name_snet = "test2-snet"
    name_rg = "test2-rg"
    name_vnet = "test2-vnet"
    address_prefixes = ["10.0.2.0/24"]

}
}