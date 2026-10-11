data "elasticstack_elasticsearch_ingest_processor_json" "elasticsearch_ingest_processor_json_lookup" {
  for_each = var.elasticsearch_ingest_processor_json_lookup

  field                         = each.value.field
  add_to_root                   = each.value.add_to_root
  add_to_root_conflict_strategy = each.value.add_to_root_conflict_strategy
  allow_duplicate_keys          = each.value.allow_duplicate_keys
  description                   = each.value.description
  if                            = each.value.if
  ignore_failure                = each.value.ignore_failure
  on_failure                    = each.value.on_failure
  tag                           = each.value.tag
  target_field                  = each.value.target_field
}

