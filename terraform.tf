terraform {
  required_version = ">= 1.3.0"
  required_providers {
    azapi = {
      source  = "Azure/azapi"
      version = "1.9.0, < 2.0.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.71.0, < 4.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.5.0, < 4.0.0"
    }
    time = {
      source  = "hashicorp/time"
      version = ">= 0.9.1, < 2.0.0"
    }
  }
}
