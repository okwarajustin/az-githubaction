variable "subscription_id" {
  description = "ID for azure account"
  default     = "4f280b52-14a6-4c07-9f6f-2b41c444db28"
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