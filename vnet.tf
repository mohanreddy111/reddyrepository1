resource "virtual_network" "name" {
    name=azurerm_resource_group.name.name
location=azurerm_resource_group.name.name
address_preficex= ["10.0.0.0./16"]
  
}