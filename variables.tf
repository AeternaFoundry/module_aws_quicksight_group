variable "quicksight_groups" {
  description = <<EOT
Map of quicksight_groups, attributes below
Required:
    - group_name
Optional:
    - aws_account_id
    - description
    - namespace
    - region
EOT

  type = map(object({
    group_name     = string
    aws_account_id = optional(string)
    description    = optional(string)
    namespace      = optional(string)
    region         = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

