variable "rg_p" {

}
variable "sa_p" {

}
variable "vnet_p" {
 
}

module "rg_mb" {
  source = "../../Module/AZ_Resource_Group"
  rg_m   = var.rg_p
}

module "sa_mb" {
  source = "../../Module/AZ_Storage_Account"
  sa_m   = var.sa_p

}

module "vnet_mb" {
  source = "../../Module/AZ_VNet"
  vnet_m = var.vnet_p
}