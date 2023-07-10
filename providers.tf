terraform {
  required_version = "1.4.6"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.64.0"
    }
  }
  backend "azurerm" {
    use_oidc = true
  }
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
  use_oidc                   = true
  subscription_id            = var.subscriptionId
}

