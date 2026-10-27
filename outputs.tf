output "repository_policy_max_path_lengths_id" {
  description = "Map of id values across all repository_policy_max_path_lengths, keyed the same as var.repository_policy_max_path_lengths"
  value       = { for k, v in azuredevops_repository_policy_max_path_length.repository_policy_max_path_lengths : k => v.id }
}
output "repository_policy_max_path_lengths_blocking" {
  description = "Map of blocking values across all repository_policy_max_path_lengths, keyed the same as var.repository_policy_max_path_lengths"
  value       = { for k, v in azuredevops_repository_policy_max_path_length.repository_policy_max_path_lengths : k => v.blocking }
}
output "repository_policy_max_path_lengths_enabled" {
  description = "Map of enabled values across all repository_policy_max_path_lengths, keyed the same as var.repository_policy_max_path_lengths"
  value       = { for k, v in azuredevops_repository_policy_max_path_length.repository_policy_max_path_lengths : k => v.enabled }
}
output "repository_policy_max_path_lengths_max_path_length" {
  description = "Map of max_path_length values across all repository_policy_max_path_lengths, keyed the same as var.repository_policy_max_path_lengths"
  value       = { for k, v in azuredevops_repository_policy_max_path_length.repository_policy_max_path_lengths : k => v.max_path_length }
}
output "repository_policy_max_path_lengths_project_id" {
  description = "Map of project_id values across all repository_policy_max_path_lengths, keyed the same as var.repository_policy_max_path_lengths"
  value       = { for k, v in azuredevops_repository_policy_max_path_length.repository_policy_max_path_lengths : k => v.project_id }
}
output "repository_policy_max_path_lengths_repository_ids" {
  description = "Map of repository_ids values across all repository_policy_max_path_lengths, keyed the same as var.repository_policy_max_path_lengths"
  value       = { for k, v in azuredevops_repository_policy_max_path_length.repository_policy_max_path_lengths : k => v.repository_ids }
}

