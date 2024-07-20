# output "rgid" {
#   description = "ARN of the bucket"
#   value       = module.rg.id
# }

# output "rgname" {
#   description = "ARN of the bucket"
#   value       = module.rg.name
# }

# output "rglocation" {
#   description = "ARN of the bucket"
#   value       = module.rg.location
# }

# output "storageAccountName" {
#   value       = azurerm_storage_account.vm-sa
#   description = "ARN of the Storage Account Name"
# }

output "rgid" {
  value = azurerm_resource_group.example.id
}

output "vm" {
  value = azurerm_virtual_machine.example.name
}

output "vnets" {
  value = azurerm_virtual_network.example.name
}