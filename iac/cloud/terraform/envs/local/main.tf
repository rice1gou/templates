
terraform {
  required_providers {
    provider = {
      source  = "hashicorp/"
      version = "="
    }
  }
}

provider "provider" {
  features {}
}

module "mdl" {
  source = "../../modules/mdl"
}
