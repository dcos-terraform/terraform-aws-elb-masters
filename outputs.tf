output "dns_name" {
  description = "DNS Name of the master load balancer"
  value       = "${coalesce(module.masters.dns_name, "")}"

  # TODO(mbernadin): remove coalesce when nil on destroy is fixed: https://github.com/hashicorp/terraform/issues/17862
}
