data "google_compute_region_ssl_certificate" "compute_region_ssl_certificate_lookup" {
  for_each = var.compute_region_ssl_certificate_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

