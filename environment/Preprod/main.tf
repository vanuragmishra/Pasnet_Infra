variable "rg_p" {
  type = any
}
variable "sa_p" {
  type = any
}
variable "vnet_p" {
type = any
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