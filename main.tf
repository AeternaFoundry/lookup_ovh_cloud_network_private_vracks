data "ovh_cloud_network_private_vracks" "cloud_network_private_vracks_lookup" {
  for_each = var.cloud_network_private_vracks_lookup

  service_name = each.value.service_name
}

