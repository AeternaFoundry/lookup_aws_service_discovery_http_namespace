output "service_discovery_http_namespace_lookup_id" {
  description = "Map of id values across all service_discovery_http_namespace_lookup, keyed the same as var.service_discovery_http_namespace_lookup"
  value       = { for k, v in data.aws_service_discovery_http_namespace.service_discovery_http_namespace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_discovery_http_namespace_lookup_arn" {
  description = "Map of arn values across all service_discovery_http_namespace_lookup, keyed the same as var.service_discovery_http_namespace_lookup"
  value       = { for k, v in data.aws_service_discovery_http_namespace.service_discovery_http_namespace_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "service_discovery_http_namespace_lookup_description" {
  description = "Map of description values across all service_discovery_http_namespace_lookup, keyed the same as var.service_discovery_http_namespace_lookup"
  value       = { for k, v in data.aws_service_discovery_http_namespace.service_discovery_http_namespace_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "service_discovery_http_namespace_lookup_http_name" {
  description = "Map of http_name values across all service_discovery_http_namespace_lookup, keyed the same as var.service_discovery_http_namespace_lookup"
  value       = { for k, v in data.aws_service_discovery_http_namespace.service_discovery_http_namespace_lookup : k => v.http_name if v.http_name != null && length(v.http_name) > 0 }
}
output "service_discovery_http_namespace_lookup_name" {
  description = "Map of name values across all service_discovery_http_namespace_lookup, keyed the same as var.service_discovery_http_namespace_lookup"
  value       = { for k, v in data.aws_service_discovery_http_namespace.service_discovery_http_namespace_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_discovery_http_namespace_lookup_region" {
  description = "Map of region values across all service_discovery_http_namespace_lookup, keyed the same as var.service_discovery_http_namespace_lookup"
  value       = { for k, v in data.aws_service_discovery_http_namespace.service_discovery_http_namespace_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "service_discovery_http_namespace_lookup_tags" {
  description = "Map of tags values across all service_discovery_http_namespace_lookup, keyed the same as var.service_discovery_http_namespace_lookup"
  value       = { for k, v in data.aws_service_discovery_http_namespace.service_discovery_http_namespace_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

