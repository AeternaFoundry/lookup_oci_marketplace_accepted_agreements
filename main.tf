data "oci_marketplace_accepted_agreements" "marketplace_accepted_agreements_lookup" {
  for_each = var.marketplace_accepted_agreements_lookup

  compartment_id        = each.value.compartment_id
  accepted_agreement_id = each.value.accepted_agreement_id
  display_name          = each.value.display_name
  listing_id            = each.value.listing_id
  package_version       = each.value.package_version

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

