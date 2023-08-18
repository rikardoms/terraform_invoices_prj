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

provider "azurem" {
  features {
    
  }
}

provider "databricks" {
  profile = var.databricks_connection_profile
}