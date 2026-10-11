output "organizations_organizations_id" {
  description = "Map of id values across all organizations_organizations, keyed the same as var.organizations_organizations"
  value       = { for k, v in aws_organizations_organization.organizations_organizations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organizations_organizations_accounts" {
  description = "Map of accounts values across all organizations_organizations, keyed the same as var.organizations_organizations"
  value       = { for k, v in aws_organizations_organization.organizations_organizations : k => v.accounts if v.accounts != null && length(v.accounts) > 0 }
}
output "organizations_organizations_arn" {
  description = "Map of arn values across all organizations_organizations, keyed the same as var.organizations_organizations"
  value       = { for k, v in aws_organizations_organization.organizations_organizations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "organizations_organizations_aws_service_access_principals" {
  description = "Map of aws_service_access_principals values across all organizations_organizations, keyed the same as var.organizations_organizations"
  value       = { for k, v in aws_organizations_organization.organizations_organizations : k => v.aws_service_access_principals if v.aws_service_access_principals != null && length(v.aws_service_access_principals) > 0 }
}
output "organizations_organizations_enabled_policy_types" {
  description = "Map of enabled_policy_types values across all organizations_organizations, keyed the same as var.organizations_organizations"
  value       = { for k, v in aws_organizations_organization.organizations_organizations : k => v.enabled_policy_types if v.enabled_policy_types != null && length(v.enabled_policy_types) > 0 }
}
output "organizations_organizations_feature_set" {
  description = "Map of feature_set values across all organizations_organizations, keyed the same as var.organizations_organizations"
  value       = { for k, v in aws_organizations_organization.organizations_organizations : k => v.feature_set if v.feature_set != null && length(v.feature_set) > 0 }
}
output "organizations_organizations_master_account_arn" {
  description = "Map of master_account_arn values across all organizations_organizations, keyed the same as var.organizations_organizations"
  value       = { for k, v in aws_organizations_organization.organizations_organizations : k => v.master_account_arn if v.master_account_arn != null && length(v.master_account_arn) > 0 }
}
output "organizations_organizations_master_account_email" {
  description = "Map of master_account_email values across all organizations_organizations, keyed the same as var.organizations_organizations"
  value       = { for k, v in aws_organizations_organization.organizations_organizations : k => v.master_account_email if v.master_account_email != null && length(v.master_account_email) > 0 }
}
output "organizations_organizations_master_account_id" {
  description = "Map of master_account_id values across all organizations_organizations, keyed the same as var.organizations_organizations"
  value       = { for k, v in aws_organizations_organization.organizations_organizations : k => v.master_account_id if v.master_account_id != null && length(v.master_account_id) > 0 }
}
output "organizations_organizations_master_account_name" {
  description = "Map of master_account_name values across all organizations_organizations, keyed the same as var.organizations_organizations"
  value       = { for k, v in aws_organizations_organization.organizations_organizations : k => v.master_account_name if v.master_account_name != null && length(v.master_account_name) > 0 }
}
output "organizations_organizations_non_master_accounts" {
  description = "Map of non_master_accounts values across all organizations_organizations, keyed the same as var.organizations_organizations"
  value       = { for k, v in aws_organizations_organization.organizations_organizations : k => v.non_master_accounts if v.non_master_accounts != null && length(v.non_master_accounts) > 0 }
}
output "organizations_organizations_return_organization_only" {
  description = "Map of return_organization_only values across all organizations_organizations, keyed the same as var.organizations_organizations"
  value       = { for k, v in aws_organizations_organization.organizations_organizations : k => v.return_organization_only if v.return_organization_only != null }
}
output "organizations_organizations_roots" {
  description = "Map of roots values across all organizations_organizations, keyed the same as var.organizations_organizations"
  value       = { for k, v in aws_organizations_organization.organizations_organizations : k => v.roots if v.roots != null && length(v.roots) > 0 }
}

