data "aws_cloudhsm_v2_cluster" "cloudhsm_v2_cluster_lookup" {
  for_each = var.cloudhsm_v2_cluster_lookup

  cluster_id    = each.value.cluster_id
  cluster_state = each.value.cluster_state
  region        = each.value.region
}

