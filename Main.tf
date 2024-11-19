resource "azurerm_resource_group" "rg" {
    name = "rg1"
    location = "southindia"
}

resource "azurerm_resource_group" "rg2" {
    name = "rg2"
    location = "centralindia"
}