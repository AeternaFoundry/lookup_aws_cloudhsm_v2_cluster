output "cloudhsm_v2_cluster_lookup_id" {
  description = "Map of id values across all cloudhsm_v2_cluster_lookup, keyed the same as var.cloudhsm_v2_cluster_lookup"
  value       = { for k, v in data.aws_cloudhsm_v2_cluster.cloudhsm_v2_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudhsm_v2_cluster_lookup_cluster_certificates" {
  description = "Map of cluster_certificates values across all cloudhsm_v2_cluster_lookup, keyed the same as var.cloudhsm_v2_cluster_lookup"
  value       = { for k, v in data.aws_cloudhsm_v2_cluster.cloudhsm_v2_cluster_lookup : k => v.cluster_certificates if v.cluster_certificates != null && length(v.cluster_certificates) > 0 }
}
output "cloudhsm_v2_cluster_lookup_cluster_id" {
  description = "Map of cluster_id values across all cloudhsm_v2_cluster_lookup, keyed the same as var.cloudhsm_v2_cluster_lookup"
  value       = { for k, v in data.aws_cloudhsm_v2_cluster.cloudhsm_v2_cluster_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloudhsm_v2_cluster_lookup_cluster_state" {
  description = "Map of cluster_state values across all cloudhsm_v2_cluster_lookup, keyed the same as var.cloudhsm_v2_cluster_lookup"
  value       = { for k, v in data.aws_cloudhsm_v2_cluster.cloudhsm_v2_cluster_lookup : k => v.cluster_state if v.cluster_state != null && length(v.cluster_state) > 0 }
}
output "cloudhsm_v2_cluster_lookup_region" {
  description = "Map of region values across all cloudhsm_v2_cluster_lookup, keyed the same as var.cloudhsm_v2_cluster_lookup"
  value       = { for k, v in data.aws_cloudhsm_v2_cluster.cloudhsm_v2_cluster_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudhsm_v2_cluster_lookup_security_group_id" {
  description = "Map of security_group_id values across all cloudhsm_v2_cluster_lookup, keyed the same as var.cloudhsm_v2_cluster_lookup"
  value       = { for k, v in data.aws_cloudhsm_v2_cluster.cloudhsm_v2_cluster_lookup : k => v.security_group_id if v.security_group_id != null && length(v.security_group_id) > 0 }
}
output "cloudhsm_v2_cluster_lookup_subnet_ids" {
  description = "Map of subnet_ids values across all cloudhsm_v2_cluster_lookup, keyed the same as var.cloudhsm_v2_cluster_lookup"
  value       = { for k, v in data.aws_cloudhsm_v2_cluster.cloudhsm_v2_cluster_lookup : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "cloudhsm_v2_cluster_lookup_vpc_id" {
  description = "Map of vpc_id values across all cloudhsm_v2_cluster_lookup, keyed the same as var.cloudhsm_v2_cluster_lookup"
  value       = { for k, v in data.aws_cloudhsm_v2_cluster.cloudhsm_v2_cluster_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

