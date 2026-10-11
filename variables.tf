variable "marketplace_accepted_agreements_lookup" {
  description = <<EOT
Map of marketplace_accepted_agreements_lookup, attributes below
Required:
    - compartment_id
Optional:
    - accepted_agreement_id
    - display_name
    - listing_id
    - package_version
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id        = string
    accepted_agreement_id = optional(string)
    display_name          = optional(string)
    listing_id            = optional(string)
    package_version       = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

