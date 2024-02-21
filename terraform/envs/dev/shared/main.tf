provider "azurerm" {
  skip_provider_registration = true

  features {}
}

module "shared" {
  source = "../../../modules/shared"

  environment = "dev"
}
