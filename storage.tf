resource "azurerm_storage_account" "repstg" {
name = "ropestg765"
location = "west us"
resouce_group_name = "reporg"
account tier = "Standard"
account_replication_type = "LRS"

}

resource "azurerm_storage_account" "repstg12" {
name = "ropestg765"
location = "East us"
resouce_group_name = "reporg"
account tier = "Standard"
account_replication_type = "LRS"

}