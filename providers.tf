variable "databricks_connection_profile" {}

terraform {
  required_providers {
    azurem = {
        source = "hashicorp/azurerm"
    }
    databricks = {
        source = "databricks/databricks"
    }
  }
}
