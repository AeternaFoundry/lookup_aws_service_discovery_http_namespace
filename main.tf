data "aws_service_discovery_http_namespace" "service_discovery_http_namespace_lookup" {
  for_each = var.service_discovery_http_namespace_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

