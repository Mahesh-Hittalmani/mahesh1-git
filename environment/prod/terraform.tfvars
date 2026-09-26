resource_groups = {
  rg1 = {
    name     = "prod-rg"
    location = "centralindia"
  }
  rg2 = {
    name     = "sandbox-rg"
    location = "centralindia"
  }
}

virtual_network = {

  vnet1={
    name = "vnet-chor1"
    location = "centralindia"
    resource_groups_name = "prod-rg"
    address_space = ["10.0.0.0/16"]
    } 

}