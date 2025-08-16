terraform {
  backend "azurerm" {
    resource_group_name  = "backendrg"
    subsubscription_id   = "8168122d-eba3-4ab4-8e4e-ad3dea888609" # Can be passed via `-backend-config=`"resource_group_name=<resource group name>"` in the `init` command.
    storage_account_name = "backendstoragefortoday"               # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "tfstate"                              # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "terraform.tfstate"                    # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}
