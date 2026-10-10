output "dax_subnet_groups_id" {
  description = "Map of id values across all dax_subnet_groups, keyed the same as var.dax_subnet_groups"
  value       = { for k, v in aws_dax_subnet_group.dax_subnet_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dax_subnet_groups_description" {
  description = "Map of description values across all dax_subnet_groups, keyed the same as var.dax_subnet_groups"
  value       = { for k, v in aws_dax_subnet_group.dax_subnet_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dax_subnet_groups_name" {
  description = "Map of name values across all dax_subnet_groups, keyed the same as var.dax_subnet_groups"
  value       = { for k, v in aws_dax_subnet_group.dax_subnet_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dax_subnet_groups_region" {
  description = "Map of region values across all dax_subnet_groups, keyed the same as var.dax_subnet_groups"
  value       = { for k, v in aws_dax_subnet_group.dax_subnet_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dax_subnet_groups_subnet_ids" {
  description = "Map of subnet_ids values across all dax_subnet_groups, keyed the same as var.dax_subnet_groups"
  value       = { for k, v in aws_dax_subnet_group.dax_subnet_groups : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "dax_subnet_groups_vpc_id" {
  description = "Map of vpc_id values across all dax_subnet_groups, keyed the same as var.dax_subnet_groups"
  value       = { for k, v in aws_dax_subnet_group.dax_subnet_groups : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

