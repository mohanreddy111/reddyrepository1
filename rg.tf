resource "azurerm_resource_group" "rg1" {
    name = "mohan"
    location = "centralindia"
  tags = {
    mohan=name
    reddy=env
    
  }
}