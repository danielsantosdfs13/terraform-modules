resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.resource_group_location
  tags     = merge({ "Name" = format("%s", var.resource_group_name) }, var.tags, )
}
