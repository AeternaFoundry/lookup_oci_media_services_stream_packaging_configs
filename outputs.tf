output "media_services_stream_packaging_configs_lookup_id" {
  description = "Map of id values across all media_services_stream_packaging_configs_lookup, keyed the same as var.media_services_stream_packaging_configs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_media_services_stream_packaging_configs.media_services_stream_packaging_configs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_services_stream_packaging_configs_lookup_display_name" {
  description = "Map of display_name values across all media_services_stream_packaging_configs_lookup, keyed the same as var.media_services_stream_packaging_configs_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_media_services_stream_packaging_configs.media_services_stream_packaging_configs_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "media_services_stream_packaging_configs_lookup_distribution_channel_id" {
  description = "Map of distribution_channel_id values across all media_services_stream_packaging_configs_lookup, keyed the same as var.media_services_stream_packaging_configs_lookup except keys with no distribution_channel_id are omitted"
  value       = { for k, v in data.oci_media_services_stream_packaging_configs.media_services_stream_packaging_configs_lookup : k => v.distribution_channel_id if v.distribution_channel_id != null && length(v.distribution_channel_id) > 0 }
}
output "media_services_stream_packaging_configs_lookup_filter" {
  description = "Map of filter values across all media_services_stream_packaging_configs_lookup, keyed the same as var.media_services_stream_packaging_configs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_media_services_stream_packaging_configs.media_services_stream_packaging_configs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "media_services_stream_packaging_configs_lookup_state" {
  description = "Map of state values across all media_services_stream_packaging_configs_lookup, keyed the same as var.media_services_stream_packaging_configs_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_media_services_stream_packaging_configs.media_services_stream_packaging_configs_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "media_services_stream_packaging_configs_lookup_stream_packaging_config_collection" {
  description = "Map of stream_packaging_config_collection values across all media_services_stream_packaging_configs_lookup, keyed the same as var.media_services_stream_packaging_configs_lookup except keys with no stream_packaging_config_collection are omitted"
  value       = { for k, v in data.oci_media_services_stream_packaging_configs.media_services_stream_packaging_configs_lookup : k => v.stream_packaging_config_collection if v.stream_packaging_config_collection != null && length(v.stream_packaging_config_collection) > 0 }
}
output "media_services_stream_packaging_configs_lookup_stream_packaging_config_id" {
  description = "Map of stream_packaging_config_id values across all media_services_stream_packaging_configs_lookup, keyed the same as var.media_services_stream_packaging_configs_lookup except keys with no stream_packaging_config_id are omitted"
  value       = { for k, v in data.oci_media_services_stream_packaging_configs.media_services_stream_packaging_configs_lookup : k => v.stream_packaging_config_id if v.stream_packaging_config_id != null && length(v.stream_packaging_config_id) > 0 }
}

