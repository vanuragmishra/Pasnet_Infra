
resource "azurerm_resource_group" "RG_Block" {
    for_each = var.resource_group_names
    name     = each.value.rg_name
    location = each.value.rg_location
  
}