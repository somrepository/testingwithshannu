resource "azurerm_storage_account" "repstg" {
name = "ropestg765"
location = "west us"
resouce_group_name = "reporg"
account_tier = "Standard"
account_replication_type = "LRS"

}