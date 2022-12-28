output "specific_subnet_id" {
  description = "The subnet ID."
  value       = module.name_specific_subnet.specific_subnet_id
}

output "specific_subnet_name" {
  description = "The name of the subnet."
  value       = module.name_specific_subnet.specific_subnet_name
}

output "resource_group_name" {
  description = "The name of the resource group in which the subnet is created in."
  value       = module.resource_group.resource_group_name
}

output "virtual_network_name" {
  description = "The name of the virtual network in which the subnet is created in."
  value       = join("", module.vnet.vnet_name)
}

output "address_prefixes" {
  description = "The address prefixes for the subnet."
  value       = module.name_specific_subnet.specific_subnet_address_prefixes
}