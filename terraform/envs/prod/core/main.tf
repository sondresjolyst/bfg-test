provider "azurerm" {
  skip_provider_registration = true

  features {}
}

module "core" {
  source = "../../../modules/core"

  environment = "prod"
}
