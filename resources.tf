resource "azurerum_resource_group" "resource_group" {

for_each = var.resource_group
name	 = each.value.name
location = each.value.location
}
resource "azurerm_storage_account" "storage" {
for_each		= var.storage
name			= each.value.name
resource_group_name	= each.value.resource_group_name
location		= each.value.location
account_tier		= each.value.account_tier
account_replication_type= eacgh.value.account_replication_type
tags			= each.value.tags
depends_on		= [ azurerm_resource_group.resource_group ]
}