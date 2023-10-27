module "network" {
  source               = "Azure/network/azurerm"
  version              = "3.5.0"
  resource_group_name  = "omarjimenez-workshop"  # Replace with your resource group name
 # use_for_each         = false  # Set to true if you want to create multiple resource instances
}
