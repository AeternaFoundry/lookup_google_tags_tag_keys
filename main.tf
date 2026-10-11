data "google_tags_tag_keys" "tags_tag_keys_lookup" {
  for_each = var.tags_tag_keys_lookup

  parent = each.value.parent
}

