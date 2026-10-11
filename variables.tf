variable "compute_region_ssl_certificate_lookup" {
  description = <<EOT
Map of compute_region_ssl_certificate_lookup, attributes below
Required:
    - name
Optional:
    - project
    - region
EOT

  type = map(object({
    name    = string
    project = optional(string)
    region  = optional(string)
  }))
}

