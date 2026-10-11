output "quicksight_groups_id" {
  description = "Map of id values across all quicksight_groups, keyed the same as var.quicksight_groups"
  value       = { for k, v in aws_quicksight_group.quicksight_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_groups_arn" {
  description = "Map of arn values across all quicksight_groups, keyed the same as var.quicksight_groups"
  value       = { for k, v in aws_quicksight_group.quicksight_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_groups_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_groups, keyed the same as var.quicksight_groups"
  value       = { for k, v in aws_quicksight_group.quicksight_groups : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_groups_description" {
  description = "Map of description values across all quicksight_groups, keyed the same as var.quicksight_groups"
  value       = { for k, v in aws_quicksight_group.quicksight_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "quicksight_groups_group_name" {
  description = "Map of group_name values across all quicksight_groups, keyed the same as var.quicksight_groups"
  value       = { for k, v in aws_quicksight_group.quicksight_groups : k => v.group_name if v.group_name != null && length(v.group_name) > 0 }
}
output "quicksight_groups_namespace" {
  description = "Map of namespace values across all quicksight_groups, keyed the same as var.quicksight_groups"
  value       = { for k, v in aws_quicksight_group.quicksight_groups : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "quicksight_groups_region" {
  description = "Map of region values across all quicksight_groups, keyed the same as var.quicksight_groups"
  value       = { for k, v in aws_quicksight_group.quicksight_groups : k => v.region if v.region != null && length(v.region) > 0 }
}

