terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
  #subscription_id = "35b269d2-7c5c-4f36-abf1-56099fd97991"
  #tenant_id       = "1df39095-a0f4-4b9f-abcf-e96d3abd9282"
}
