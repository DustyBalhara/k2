variable "resource_group_name_prefix" {
  default       = "rg"
  description   = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}
variable "resource_group_location" {
  default = "eastus"
  description   = "Location of the resource group."
}
variable "ARM_TENANT_ID" {
  default = "b09f3ea9-b057-4bc8-aff4-a6ffc0df7973"
  description = "Tenant ID"
}
variable "ARM_SUBSCRIPTION_ID" {
  default = "d63b6f05-affb-4171-9300-83275b73575d"
  description = "Subscription ID"
}
variable "ARM_CLIENT_ID" {
  default = "942b237f-39ec-48ae-ba05-bc4fc843a20b"
  description = "Client ID"
}
variable "ARM_CLIENT_SECRET" {
  default = "Compare@123"
  description = "Client Secret ID"
}
