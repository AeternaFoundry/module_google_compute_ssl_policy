resource "google_compute_ssl_policy" "compute_ssl_policies" {
  for_each = var.compute_ssl_policies

  name                      = each.value.name
  custom_features           = each.value.custom_features
  deletion_policy           = each.value.deletion_policy
  description               = each.value.description
  min_tls_version           = each.value.min_tls_version
  post_quantum_key_exchange = each.value.post_quantum_key_exchange
  profile                   = each.value.profile
  project                   = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

