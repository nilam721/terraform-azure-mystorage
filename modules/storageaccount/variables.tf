variable "resource_group_name" {
  description = "The resource group name"
}

variable "location" {
  description = "Location of RG"
  default = "East US"
}

variable "storageaccountname" {
  description = "This is the name of storage accoutn to be created"
  default = "storageaccount"
}

variable "tier" {
  description = "Trier of the storage account"
  default =  "Hot"
}