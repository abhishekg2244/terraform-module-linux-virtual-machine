data "azurerm_subnet" "datasubnetblock" {
for_each = var.linuxvmvariable
  name                 = each.value.datasubnet
  virtual_network_name = each.value.virtual_network_name
  resource_group_name  = each.value.resource_group_name
}