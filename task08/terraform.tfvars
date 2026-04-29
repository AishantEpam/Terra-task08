#  Global variables 
name_prefix = "cmtr-hb5wx41s-mod8"

#  Resource Group variables 
rg_location = "eastus"

# Azure Container Registry (ACR) Module Variables
container_registry_sku = "Basic"

repo_url = "https://github.com/AishantEpam/Terra-task08.git"

#  Azure Key Vault variables 
key_vault_sku = "standard"

# Azure Redis Cache variables
redis_cache_capacity = 2
redis_cache_family   = "C"
redis_cache_sku_name = "Basic"

#  ACI Module variables 
container_group_sku = "Standard"

# Tags variable
tags = {
  "Creator" = "aishant_parashar@epam.com"
}
