variable "pr_rgs" {
  type = map(object({
    name     = string
    location = string
  }))
}

# variable "pr_stgs" {
#   type = map(object({
#     resource_group_name = string
#     location            = string
#     stg_name            = string
#     replication_type    = string
#     account_tier        = string
#   }))
# }

# variable "pr_vnets" {
#   type = map(object({
#     resource_group_name = string
#     location            = string
#     vnet_name           = string
#     address_space       = list(string)
#   }))
# }

# variable "pr_subnets" {
#   type = map(object({
#     resource_group_name = string
#     vnet_name           = string
#     subnet_name         = string
#     address_prefixes    = list(string)
#   }))
# }