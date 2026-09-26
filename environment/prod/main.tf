module "resource_groups" {
  source          = "../../modules/azurerm_resource_group"
  resource_groups = var.resource_groups
}

module "virtual_network" {
  source = "../../modules/azurerm_virtual_network"
  virtual_network = var.virtual_network
}