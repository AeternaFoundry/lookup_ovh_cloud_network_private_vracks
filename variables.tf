variable "cloud_network_private_vracks_lookup" {
  description = <<EOT
Map of cloud_network_private_vracks_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

