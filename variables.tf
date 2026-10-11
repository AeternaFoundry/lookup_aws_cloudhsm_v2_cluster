variable "cloudhsm_v2_cluster_lookup" {
  description = <<EOT
Map of cloudhsm_v2_cluster_lookup, attributes below
Required:
    - cluster_id
Optional:
    - cluster_state
    - region
EOT

  type = map(object({
    cluster_id    = string
    cluster_state = optional(string)
    region        = optional(string)
  }))
}

