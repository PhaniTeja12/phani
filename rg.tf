resource "azurerm_resource_group" "rg1" {
    name = var.rg1_name
    location = var.rg1_location
}

resource "azurerm_resource_group" "rg2" {
    name = var.rg2.name
    location = var.rg2_location
}