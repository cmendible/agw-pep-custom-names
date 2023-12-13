terraform {
  required_version = "> 0.14"
  required_providers {
    azurerm = {
      version = "= 3.83.0"
    }
    azuread = {
      version = "= 2.44.0"
    }
    random = {
      version = ">= 3.6.0"
    }
    http = {
      version = ">= 3.4.0"
    }
  }
}

provider "azurerm" {
  skip_provider_registration = true
  features {
    key_vault {
      purge_soft_delete_on_destroy = true
    }
  }
}