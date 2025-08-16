variable "subscription_id" {
  description = "ID for azure account"
  default     = "8168122d-eba3-4ab4-8e4e-ad3dea888609"
}

variable "rg" {
  description = "resource grp for azure vm"
  default     = "demogithubaction"
}



variable "name" {
  default = "terraform-vm-github-actions"
}

variable "size" {
  default = "Standard_F2"
}