output "tags_tag_keys_lookup_id" {
  description = "Map of id values across all tags_tag_keys_lookup, keyed the same as var.tags_tag_keys_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_tags_tag_keys.tags_tag_keys_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tags_tag_keys_lookup_keys" {
  description = "Map of keys values across all tags_tag_keys_lookup, keyed the same as var.tags_tag_keys_lookup except keys with no keys are omitted"
  value       = { for k, v in data.google_tags_tag_keys.tags_tag_keys_lookup : k => v.keys if v.keys != null && length(v.keys) > 0 }
}
output "tags_tag_keys_lookup_parent" {
  description = "Map of parent values across all tags_tag_keys_lookup, keyed the same as var.tags_tag_keys_lookup except keys with no parent are omitted"
  value       = { for k, v in data.google_tags_tag_keys.tags_tag_keys_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}

