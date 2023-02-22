terraform {
  required_providers {
    provider = {
      source  = "hashicorp/"
      version = "="
    }
  }
  backend "azurerm" {}
}

provider "provider" {
  features {}
}

module "mdl" {
  source = "../../modules/mdl"
}