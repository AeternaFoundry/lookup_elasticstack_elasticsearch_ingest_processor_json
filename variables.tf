variable "elasticsearch_ingest_processor_json_lookup" {
  description = <<EOT
Map of elasticsearch_ingest_processor_json_lookup, attributes below
Required:
    - field
Optional:
    - add_to_root
    - add_to_root_conflict_strategy
    - allow_duplicate_keys
    - description
    - if
    - ignore_failure
    - on_failure
    - tag
    - target_field
EOT

  type = map(object({
    field                         = string
    add_to_root                   = optional(bool)
    add_to_root_conflict_strategy = optional(string)
    allow_duplicate_keys          = optional(bool)
    description                   = optional(string)
    if                            = optional(string)
    ignore_failure                = optional(bool)
    on_failure                    = optional(list(string))
    tag                           = optional(string)
    target_field                  = optional(string)
  }))
}

