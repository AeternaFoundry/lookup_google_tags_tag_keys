variable "tags_tag_keys_lookup" {
  description = <<EOT
Map of tags_tag_keys_lookup, attributes below
Required:
    - parent
EOT

  type = map(object({
    parent = string
  }))
}

