output "repository_policy_max_path_lengths_id" {
  description = "Map of id values across all repository_policy_max_path_lengths, keyed the same as var.repository_policy_max_path_lengths except keys with no id are omitted"
  value       = { for k, v in azuredevops_repository_policy_max_path_length.repository_policy_max_path_lengths : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_policy_max_path_lengths_blocking" {
  description = "Map of blocking values across all repository_policy_max_path_lengths, keyed the same as var.repository_policy_max_path_lengths except keys with no blocking are omitted"
  value       = { for k, v in azuredevops_repository_policy_max_path_length.repository_policy_max_path_lengths : k => v.blocking if v.blocking != null }
}
output "repository_policy_max_path_lengths_enabled" {
  description = "Map of enabled values across all repository_policy_max_path_lengths, keyed the same as var.repository_policy_max_path_lengths except keys with no enabled are omitted"
  value       = { for k, v in azuredevops_repository_policy_max_path_length.repository_policy_max_path_lengths : k => v.enabled if v.enabled != null }
}
output "repository_policy_max_path_lengths_max_path_length" {
  description = "Map of max_path_length values across all repository_policy_max_path_lengths, keyed the same as var.repository_policy_max_path_lengths except keys with no max_path_length are omitted"
  value       = { for k, v in azuredevops_repository_policy_max_path_length.repository_policy_max_path_lengths : k => v.max_path_length if v.max_path_length != null }
}
output "repository_policy_max_path_lengths_project_id" {
  description = "Map of project_id values across all repository_policy_max_path_lengths, keyed the same as var.repository_policy_max_path_lengths except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_repository_policy_max_path_length.repository_policy_max_path_lengths : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "repository_policy_max_path_lengths_repository_ids" {
  description = "Map of repository_ids values across all repository_policy_max_path_lengths, keyed the same as var.repository_policy_max_path_lengths except keys with no repository_ids are omitted"
  value       = { for k, v in azuredevops_repository_policy_max_path_length.repository_policy_max_path_lengths : k => v.repository_ids if v.repository_ids != null && length(v.repository_ids) > 0 }
}

