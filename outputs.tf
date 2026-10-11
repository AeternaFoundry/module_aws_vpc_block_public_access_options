output "vpc_block_public_access_options_id" {
  description = "Map of id values across all vpc_block_public_access_options, keyed the same as var.vpc_block_public_access_options"
  value       = { for k, v in aws_vpc_block_public_access_options.vpc_block_public_access_options : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_block_public_access_options_aws_account_id" {
  description = "Map of aws_account_id values across all vpc_block_public_access_options, keyed the same as var.vpc_block_public_access_options"
  value       = { for k, v in aws_vpc_block_public_access_options.vpc_block_public_access_options : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "vpc_block_public_access_options_aws_region" {
  description = "Map of aws_region values across all vpc_block_public_access_options, keyed the same as var.vpc_block_public_access_options"
  value       = { for k, v in aws_vpc_block_public_access_options.vpc_block_public_access_options : k => v.aws_region if v.aws_region != null && length(v.aws_region) > 0 }
}
output "vpc_block_public_access_options_internet_gateway_block_mode" {
  description = "Map of internet_gateway_block_mode values across all vpc_block_public_access_options, keyed the same as var.vpc_block_public_access_options"
  value       = { for k, v in aws_vpc_block_public_access_options.vpc_block_public_access_options : k => v.internet_gateway_block_mode if v.internet_gateway_block_mode != null && length(v.internet_gateway_block_mode) > 0 }
}
output "vpc_block_public_access_options_region" {
  description = "Map of region values across all vpc_block_public_access_options, keyed the same as var.vpc_block_public_access_options"
  value       = { for k, v in aws_vpc_block_public_access_options.vpc_block_public_access_options : k => v.region if v.region != null && length(v.region) > 0 }
}

