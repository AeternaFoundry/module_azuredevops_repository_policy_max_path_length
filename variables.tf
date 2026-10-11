variable "repository_policy_max_path_lengths" {
  description = <<EOT
Map of repository_policy_max_path_lengths, attributes below
Required:
    - max_path_length
    - project_id
Optional:
    - blocking
    - enabled
    - repository_ids
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    max_path_length = number
    project_id      = string
    blocking        = optional(bool)
    enabled         = optional(bool)
    repository_ids  = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

