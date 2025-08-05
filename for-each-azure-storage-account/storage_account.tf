resource "azurerm_resource_group" "resource_group" {
  name     = var.resource_group_name
  location = var.location

  tags = local.common_tags
}

resource "azurerm_storage_account" "storage_account" {
  name                     = var.storage_account_id
  resource_group_name      = azurerm_resource_group.resource_group.name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type

  tags = local.common_tags
}

resource "azurerm_storage_container" "storage_container" {
  name               = var.container_name
  storage_account_id = azurerm_storage_account.storage_account.id
}

