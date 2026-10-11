variable "compute_ssl_policies" {
  description = <<EOT
Map of compute_ssl_policies, attributes below
Required:
    - name
Optional:
    - custom_features
    - deletion_policy
    - description
    - min_tls_version
    - post_quantum_key_exchange
    - profile
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                      = string
    custom_features           = optional(set(string))
    deletion_policy           = optional(string)
    description               = optional(string)
    min_tls_version           = optional(string)
    post_quantum_key_exchange = optional(string)
    profile                   = optional(string)
    project                   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

