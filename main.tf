resource "azurerm_resource_group" "ref-rg" {
    name = var.refrg
    location = var.refloc
}
resource "azurerm_virtual_network" "ref-vnet" {
    name = var.refvnet
    location = azurerm_resource_group.ref-rg.location
    resource_group_name = azurerm_resource_group.ref-rg.name
    address_space = var.refaddrespace
}
