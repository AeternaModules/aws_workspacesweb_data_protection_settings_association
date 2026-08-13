output "workspacesweb_data_protection_settings_associations_id" {
  description = "Map of id values across all workspacesweb_data_protection_settings_associations, keyed the same as var.workspacesweb_data_protection_settings_associations"
  value       = { for k, v in aws_workspacesweb_data_protection_settings_association.workspacesweb_data_protection_settings_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workspacesweb_data_protection_settings_associations_data_protection_settings_arn" {
  description = "Map of data_protection_settings_arn values across all workspacesweb_data_protection_settings_associations, keyed the same as var.workspacesweb_data_protection_settings_associations"
  value       = { for k, v in aws_workspacesweb_data_protection_settings_association.workspacesweb_data_protection_settings_associations : k => v.data_protection_settings_arn if v.data_protection_settings_arn != null && length(v.data_protection_settings_arn) > 0 }
}
output "workspacesweb_data_protection_settings_associations_portal_arn" {
  description = "Map of portal_arn values across all workspacesweb_data_protection_settings_associations, keyed the same as var.workspacesweb_data_protection_settings_associations"
  value       = { for k, v in aws_workspacesweb_data_protection_settings_association.workspacesweb_data_protection_settings_associations : k => v.portal_arn if v.portal_arn != null && length(v.portal_arn) > 0 }
}
output "workspacesweb_data_protection_settings_associations_region" {
  description = "Map of region values across all workspacesweb_data_protection_settings_associations, keyed the same as var.workspacesweb_data_protection_settings_associations"
  value       = { for k, v in aws_workspacesweb_data_protection_settings_association.workspacesweb_data_protection_settings_associations : k => v.region if v.region != null && length(v.region) > 0 }
}

