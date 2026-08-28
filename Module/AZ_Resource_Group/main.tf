
resource "azurerm_resource_group" "RG_Block" {
    for_each = var.rg_m
    name     = each.value.name
    location = each.value.location
  
}