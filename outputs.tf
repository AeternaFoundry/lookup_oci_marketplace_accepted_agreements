output "marketplace_accepted_agreements_lookup_id" {
  description = "Map of id values across all marketplace_accepted_agreements_lookup, keyed the same as var.marketplace_accepted_agreements_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_marketplace_accepted_agreements.marketplace_accepted_agreements_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "marketplace_accepted_agreements_lookup_accepted_agreement_id" {
  description = "Map of accepted_agreement_id values across all marketplace_accepted_agreements_lookup, keyed the same as var.marketplace_accepted_agreements_lookup except keys with no accepted_agreement_id are omitted"
  value       = { for k, v in data.oci_marketplace_accepted_agreements.marketplace_accepted_agreements_lookup : k => v.accepted_agreement_id if v.accepted_agreement_id != null && length(v.accepted_agreement_id) > 0 }
}
output "marketplace_accepted_agreements_lookup_accepted_agreements" {
  description = "Map of accepted_agreements values across all marketplace_accepted_agreements_lookup, keyed the same as var.marketplace_accepted_agreements_lookup except keys with no accepted_agreements are omitted"
  value       = { for k, v in data.oci_marketplace_accepted_agreements.marketplace_accepted_agreements_lookup : k => v.accepted_agreements if v.accepted_agreements != null && length(v.accepted_agreements) > 0 }
}
output "marketplace_accepted_agreements_lookup_compartment_id" {
  description = "Map of compartment_id values across all marketplace_accepted_agreements_lookup, keyed the same as var.marketplace_accepted_agreements_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_marketplace_accepted_agreements.marketplace_accepted_agreements_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "marketplace_accepted_agreements_lookup_display_name" {
  description = "Map of display_name values across all marketplace_accepted_agreements_lookup, keyed the same as var.marketplace_accepted_agreements_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_marketplace_accepted_agreements.marketplace_accepted_agreements_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "marketplace_accepted_agreements_lookup_filter" {
  description = "Map of filter values across all marketplace_accepted_agreements_lookup, keyed the same as var.marketplace_accepted_agreements_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_marketplace_accepted_agreements.marketplace_accepted_agreements_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "marketplace_accepted_agreements_lookup_listing_id" {
  description = "Map of listing_id values across all marketplace_accepted_agreements_lookup, keyed the same as var.marketplace_accepted_agreements_lookup except keys with no listing_id are omitted"
  value       = { for k, v in data.oci_marketplace_accepted_agreements.marketplace_accepted_agreements_lookup : k => v.listing_id if v.listing_id != null && length(v.listing_id) > 0 }
}
output "marketplace_accepted_agreements_lookup_package_version" {
  description = "Map of package_version values across all marketplace_accepted_agreements_lookup, keyed the same as var.marketplace_accepted_agreements_lookup except keys with no package_version are omitted"
  value       = { for k, v in data.oci_marketplace_accepted_agreements.marketplace_accepted_agreements_lookup : k => v.package_version if v.package_version != null && length(v.package_version) > 0 }
}

