output "elasticsearch_ingest_processor_json_lookup_id" {
  description = "Map of id values across all elasticsearch_ingest_processor_json_lookup, keyed the same as var.elasticsearch_ingest_processor_json_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_json.elasticsearch_ingest_processor_json_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ingest_processor_json_lookup_add_to_root" {
  description = "Map of add_to_root values across all elasticsearch_ingest_processor_json_lookup, keyed the same as var.elasticsearch_ingest_processor_json_lookup except keys with no add_to_root are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_json.elasticsearch_ingest_processor_json_lookup : k => v.add_to_root if v.add_to_root != null }
}
output "elasticsearch_ingest_processor_json_lookup_add_to_root_conflict_strategy" {
  description = "Map of add_to_root_conflict_strategy values across all elasticsearch_ingest_processor_json_lookup, keyed the same as var.elasticsearch_ingest_processor_json_lookup except keys with no add_to_root_conflict_strategy are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_json.elasticsearch_ingest_processor_json_lookup : k => v.add_to_root_conflict_strategy if v.add_to_root_conflict_strategy != null && length(v.add_to_root_conflict_strategy) > 0 }
}
output "elasticsearch_ingest_processor_json_lookup_allow_duplicate_keys" {
  description = "Map of allow_duplicate_keys values across all elasticsearch_ingest_processor_json_lookup, keyed the same as var.elasticsearch_ingest_processor_json_lookup except keys with no allow_duplicate_keys are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_json.elasticsearch_ingest_processor_json_lookup : k => v.allow_duplicate_keys if v.allow_duplicate_keys != null }
}
output "elasticsearch_ingest_processor_json_lookup_description" {
  description = "Map of description values across all elasticsearch_ingest_processor_json_lookup, keyed the same as var.elasticsearch_ingest_processor_json_lookup except keys with no description are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_json.elasticsearch_ingest_processor_json_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticsearch_ingest_processor_json_lookup_field" {
  description = "Map of field values across all elasticsearch_ingest_processor_json_lookup, keyed the same as var.elasticsearch_ingest_processor_json_lookup except keys with no field are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_json.elasticsearch_ingest_processor_json_lookup : k => v.field if v.field != null && length(v.field) > 0 }
}
output "elasticsearch_ingest_processor_json_lookup_if" {
  description = "Map of if values across all elasticsearch_ingest_processor_json_lookup, keyed the same as var.elasticsearch_ingest_processor_json_lookup except keys with no if are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_json.elasticsearch_ingest_processor_json_lookup : k => v.if if v.if != null && length(v.if) > 0 }
}
output "elasticsearch_ingest_processor_json_lookup_ignore_failure" {
  description = "Map of ignore_failure values across all elasticsearch_ingest_processor_json_lookup, keyed the same as var.elasticsearch_ingest_processor_json_lookup except keys with no ignore_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_json.elasticsearch_ingest_processor_json_lookup : k => v.ignore_failure if v.ignore_failure != null }
}
output "elasticsearch_ingest_processor_json_lookup_json" {
  description = "Map of json values across all elasticsearch_ingest_processor_json_lookup, keyed the same as var.elasticsearch_ingest_processor_json_lookup except keys with no json are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_json.elasticsearch_ingest_processor_json_lookup : k => v.json if v.json != null && length(v.json) > 0 }
}
output "elasticsearch_ingest_processor_json_lookup_on_failure" {
  description = "Map of on_failure values across all elasticsearch_ingest_processor_json_lookup, keyed the same as var.elasticsearch_ingest_processor_json_lookup except keys with no on_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_json.elasticsearch_ingest_processor_json_lookup : k => v.on_failure if v.on_failure != null && length(v.on_failure) > 0 }
}
output "elasticsearch_ingest_processor_json_lookup_tag" {
  description = "Map of tag values across all elasticsearch_ingest_processor_json_lookup, keyed the same as var.elasticsearch_ingest_processor_json_lookup except keys with no tag are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_json.elasticsearch_ingest_processor_json_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "elasticsearch_ingest_processor_json_lookup_target_field" {
  description = "Map of target_field values across all elasticsearch_ingest_processor_json_lookup, keyed the same as var.elasticsearch_ingest_processor_json_lookup except keys with no target_field are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_json.elasticsearch_ingest_processor_json_lookup : k => v.target_field if v.target_field != null && length(v.target_field) > 0 }
}

