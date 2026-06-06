resource "azurerm_storage_account" "stg001" {
  name                     = "dhwajastg001"
  resource_group_name      = azurerm_resource_group.rg01.name
  location                 = azurerm_resource_group.rg01.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  
}