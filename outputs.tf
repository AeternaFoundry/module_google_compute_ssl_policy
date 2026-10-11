output "compute_ssl_policies_id" {
  description = "Map of id values across all compute_ssl_policies, keyed the same as var.compute_ssl_policies except keys with no id are omitted"
  value       = { for k, v in google_compute_ssl_policy.compute_ssl_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_ssl_policies_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_ssl_policies, keyed the same as var.compute_ssl_policies except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_ssl_policy.compute_ssl_policies : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_ssl_policies_custom_features" {
  description = "Map of custom_features values across all compute_ssl_policies, keyed the same as var.compute_ssl_policies except keys with no custom_features are omitted"
  value       = { for k, v in google_compute_ssl_policy.compute_ssl_policies : k => v.custom_features if v.custom_features != null && length(v.custom_features) > 0 }
}
output "compute_ssl_policies_deletion_policy" {
  description = "Map of deletion_policy values across all compute_ssl_policies, keyed the same as var.compute_ssl_policies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_ssl_policy.compute_ssl_policies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_ssl_policies_description" {
  description = "Map of description values across all compute_ssl_policies, keyed the same as var.compute_ssl_policies except keys with no description are omitted"
  value       = { for k, v in google_compute_ssl_policy.compute_ssl_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_ssl_policies_enabled_features" {
  description = "Map of enabled_features values across all compute_ssl_policies, keyed the same as var.compute_ssl_policies except keys with no enabled_features are omitted"
  value       = { for k, v in google_compute_ssl_policy.compute_ssl_policies : k => v.enabled_features if v.enabled_features != null && length(v.enabled_features) > 0 }
}
output "compute_ssl_policies_fingerprint" {
  description = "Map of fingerprint values across all compute_ssl_policies, keyed the same as var.compute_ssl_policies except keys with no fingerprint are omitted"
  value       = { for k, v in google_compute_ssl_policy.compute_ssl_policies : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_ssl_policies_min_tls_version" {
  description = "Map of min_tls_version values across all compute_ssl_policies, keyed the same as var.compute_ssl_policies except keys with no min_tls_version are omitted"
  value       = { for k, v in google_compute_ssl_policy.compute_ssl_policies : k => v.min_tls_version if v.min_tls_version != null && length(v.min_tls_version) > 0 }
}
output "compute_ssl_policies_name" {
  description = "Map of name values across all compute_ssl_policies, keyed the same as var.compute_ssl_policies except keys with no name are omitted"
  value       = { for k, v in google_compute_ssl_policy.compute_ssl_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_ssl_policies_post_quantum_key_exchange" {
  description = "Map of post_quantum_key_exchange values across all compute_ssl_policies, keyed the same as var.compute_ssl_policies except keys with no post_quantum_key_exchange are omitted"
  value       = { for k, v in google_compute_ssl_policy.compute_ssl_policies : k => v.post_quantum_key_exchange if v.post_quantum_key_exchange != null && length(v.post_quantum_key_exchange) > 0 }
}
output "compute_ssl_policies_profile" {
  description = "Map of profile values across all compute_ssl_policies, keyed the same as var.compute_ssl_policies except keys with no profile are omitted"
  value       = { for k, v in google_compute_ssl_policy.compute_ssl_policies : k => v.profile if v.profile != null && length(v.profile) > 0 }
}
output "compute_ssl_policies_project" {
  description = "Map of project values across all compute_ssl_policies, keyed the same as var.compute_ssl_policies except keys with no project are omitted"
  value       = { for k, v in google_compute_ssl_policy.compute_ssl_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_ssl_policies_self_link" {
  description = "Map of self_link values across all compute_ssl_policies, keyed the same as var.compute_ssl_policies except keys with no self_link are omitted"
  value       = { for k, v in google_compute_ssl_policy.compute_ssl_policies : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}

