##############################################################################
# Cloud Init Output
##############################################################################

output "cloud_init" {
  description = "Description of my output"
  value       = local.user_data
}

##############################################################################
